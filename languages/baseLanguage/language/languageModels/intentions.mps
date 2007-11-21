<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.intentions">
  <persistence version="1"/>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang"/>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts"/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage"/>
  <maxImportIndex value="18"/>
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="-1"/>
  <import index="2" modelUID="java.lang@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1"/>
  <import index="7" modelUID="javax.swing@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.baseLanguage.actions" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.baseLanguage.search@java_stub" version="-1"/>
  <import index="11" modelUID="jetbrains.mps.baseLanguage.editor@java_stub" version="-1"/>
  <import index="12" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="13" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1"/>
  <import index="14" modelUID="java.awt@java_stub" version="-1"/>
  <import index="15" modelUID="jetbrains.mps.ide@java_stub" version="-1"/>
  <import index="16" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="17" modelUID="jetbrains.mps.core.constraints" version="-1"/>
  <import index="18" modelUID="jetbrains.mps.baseLanguage.actions@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1193143199248">
    <property name="name" value="InvertIf"/>
    <link role="forConcept" targetNodeId="1.1068580123159" resolveInfo="IfStatement"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1193143199249">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193143199250">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193143235884">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193143236449">
            <property name="value" value="Invert condition"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1193143199251">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193143199252">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193143227991">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1193143229868">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1193143199253">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193143199254">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193146421171">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193146421172">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1193146507669">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1193146507670">
                <property name="name" value="expr"/>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193146507671">
                  <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression"/>
                </node>
                <node role="initializer"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1193146519696">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1193146522511">
                    <link role="link" targetNodeId="1.1081516765348"/>
                  </node>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                        id="1193146514944">
                    <link role="concept" targetNodeId="1.1081516740877" resolveInfo="NotExpression"/>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1193146512127">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1193146513677">
                        <link role="link" targetNodeId="1.1068580123160"/>
                      </node>
                      <node role="leftExpression"
                            type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                            id="1193146511939"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1193147219670">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1193147219671">
                <property name="name" value="oldCondition"/>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193147219672">
                  <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression"/>
                </node>
                <node role="initializer"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1193147060951">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1193147065391">
                    <link role="link" targetNodeId="1.1068580123160"/>
                  </node>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                        id="1193147060106"/>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193147222096">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1193147222754">
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation"
                      id="1193147225132">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1193147228587">
                    <link role="variableDeclaration" targetNodeId="1193146507670" resolveInfo="expr"/>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1193147222097">
                  <link role="variableDeclaration" targetNodeId="1193147219671" resolveInfo="oldCondition"/>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1193146437437">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193146437438">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                    id="1193146473319">
                <node role="localVariableDeclaration"
                      type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193146473320">
                  <property name="name" value="newConditionNode"/>
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1193146473321">
                    <link role="concept" targetNodeId="1.1081516740877" resolveInfo="NotExpression"/>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                        id="1193146473322">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                          id="1193146473323">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                            id="1193146473324">
                        <link role="concept" targetNodeId="1.1081516740877" resolveInfo="NotExpression"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193146443329">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1193146443330">
                  <node role="nodeOperation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                        id="1193146443331">
                    <node role="parameter"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1193146443332">
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccessAsNode"
                            id="1193146443333">
                        <link role="link" targetNodeId="1.1068580123160"/>
                      </node>
                      <node role="leftExpression"
                            type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                            id="1193146443334"/>
                    </node>
                  </node>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1193146443335">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1193146443336">
                      <link role="link" targetNodeId="1.1081516765348"/>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1193146478216">
                      <link role="variableDeclaration" targetNodeId="1193146473320" resolveInfo="newConditionNode"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193146443338">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1193146443339">
                  <node role="nodeOperation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                        id="1193146443340">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1193146481420">
                      <link role="variableDeclaration" targetNodeId="1193146473320" resolveInfo="newConditionNode"/>
                    </node>
                  </node>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1193146443342">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1193146443343">
                      <link role="link" targetNodeId="1.1068580123160"/>
                    </node>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                          id="1193146443344"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1193146427742">
            <node role="nodeOperation"
                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1193146431089">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                    id="1193146433653">
                <link role="conceptDeclaration" targetNodeId="1.1081516740877" resolveInfo="NotExpression"/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1193146424738">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1193146492188">
                <link role="link" targetNodeId="1.1068580123160"/>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1193146485327"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1194343782174">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1194343782175">
            <property name="name" value="newTrueStatements"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194343782176">
              <link role="concept" targetNodeId="1.1068580123136" resolveInfo="StatementList"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1194343799157">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1194343799158">
            <property name="name" value="newFalseStatements"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1194343799159">
              <link role="concept" targetNodeId="1.1068580123136" resolveInfo="StatementList"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1194343817765">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1194343821635">
                <link role="link" targetNodeId="1.1068580123161"/>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1194343817424"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194343693672">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194343693673">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194343847417">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1194343856317">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1194343857977">
                  <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                        id="1194343857978">
                    <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                          id="1194343857979">
                      <link role="concept" targetNodeId="1.1068580123136" resolveInfo="StatementList"/>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1194343847418">
                  <link role="variableDeclaration" targetNodeId="1194343782175" resolveInfo="trueStatements"/>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1194343703722">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation"
                  id="1194343706630"/>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1194343698441">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1194343702967">
                <link role="link" targetNodeId="1.1082485599094"/>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1194343696831"/>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1194343864404">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194343864405">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194343885441">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                      id="1194343889454">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1194343921791">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1194343925948">
                      <link role="link" targetNodeId="1.1082485599096"/>
                    </node>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                          id="1194343914787">
                      <link role="concept" targetNodeId="1.1082485599095" resolveInfo="BlockStatement"/>
                      <node role="leftExpression"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1194343896369">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                              id="1194343898761">
                          <link role="link" targetNodeId="1.1082485599094"/>
                        </node>
                        <node role="leftExpression"
                              type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                              id="1194343895994"/>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1194343885442">
                    <link role="variableDeclaration" targetNodeId="1194343782175" resolveInfo="trueStatements"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1194343871925">
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1194343874869">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1194343879860">
                  <link role="conceptDeclaration" targetNodeId="1.1082485599095" resolveInfo="BlockStatement"/>
                </node>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194343868785">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1194343871360">
                  <link role="link" targetNodeId="1.1082485599094"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1194343868451"/>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1194343940970">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1194343940971">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1194343943626">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                        id="1194343945261">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                          id="1194343947853">
                      <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                            id="1194343947854">
                        <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                              id="1194343947855">
                          <link role="concept" targetNodeId="1.1068580123136" resolveInfo="StatementList"/>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1194343943627">
                      <link role="variableDeclaration" targetNodeId="1194343782175" resolveInfo="trueStatements"/>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1194343951959">
                  <node role="expression"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1194343954399">
                    <node role="nodeOperation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation"
                          id="1194343957839">
                      <node role="parameter"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1194343965193">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                              id="1194343968022">
                          <link role="link" targetNodeId="1.1082485599094"/>
                        </node>
                        <node role="leftExpression"
                              type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                              id="1194343963650"/>
                      </node>
                    </node>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1194343952399">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                            id="1194343953656">
                        <link role="link" targetNodeId="1.1068581517665"/>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1194343951960">
                        <link role="variableDeclaration" targetNodeId="1194343782175" resolveInfo="trueStatements"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194343975618">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1194343996715">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1194343997940">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1194344000125">
                <link role="variableDeclaration" targetNodeId="1194343782175" resolveInfo="trueStatements"/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1194343976045">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1194343978730">
                <link role="link" targetNodeId="1.1068580123161"/>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1194343975619"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1194344002580">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1194344118832">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1194344120187">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1194344129828">
                <link role="variableDeclaration" targetNodeId="1194343799158" resolveInfo="newFalseStatements"/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1194344113166">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1194344118158">
                <link role="link" targetNodeId="1.1082485599096"/>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1194344005398">
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                      id="1194344006430">
                  <link role="concept" targetNodeId="1.1082485599095" resolveInfo="BlockStatement"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1194344002995">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1194344004801">
                    <link role="link" targetNodeId="1.1082485599094"/>
                  </node>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                        id="1194344002581"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1193744597902">
    <property name="name" value="AddCastStatetment"/>
    <link role="forConcept" targetNodeId="1.1068580123159" resolveInfo="IfStatement"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1193744597903">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193744597904">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193744673079">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193744673080">
            <property name="value" value="Insert casted variable declaration"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1193744597905">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193744597906">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193744704263">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1193744892543">
            <node role="rightExpression"
                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744909377">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                    id="1193744910830"/>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744905135">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1193744908901">
                  <link role="link" targetNodeId="1.1081256993305"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                      id="1193744901961">
                  <link role="concept" targetNodeId="1.1081256982272" resolveInfo="InstanceOfExpression"/>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1193744895049">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1193744896876">
                      <link role="link" targetNodeId="1.1068580123160"/>
                    </node>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                          id="1193744894747"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1193744707123">
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1193744708516">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1193744711926">
                  <link role="conceptDeclaration" targetNodeId="1.1081256982272" resolveInfo="InstanceOfExpression"/>
                </node>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744704646">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1193744706579">
                  <link role="link" targetNodeId="1.1068580123160"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1193744704264"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1193744597907">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193744597908">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1193744759215">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1193744759217">
            <property name="name" value="castedVariable"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193744759218">
              <link role="concept" targetNodeId="1.1068581242864" resolveInfo="LocalVariableDeclarationStatement"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1193744772537">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                    id="1193744772538">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                      id="1193744772539">
                  <link role="concept" targetNodeId="1.1068581242864" resolveInfo="LocalVariableDeclarationStatement"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1193744816673">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1193744816674">
            <property name="name" value="instanceOfExpression"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193744816675">
              <link role="concept" targetNodeId="1.1081256982272" resolveInfo="InstanceOfExpression"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                  id="1193744809387">
              <link role="concept" targetNodeId="1.1081256982272" resolveInfo="InstanceOfExpression"/>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744804215">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1193744806162">
                  <link role="link" targetNodeId="1.1068580123160"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1193744803728"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1193745177419">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1193745177420">
            <property name="name" value="declaration"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193745177421">
              <link role="concept" targetNodeId="1.1068581242863" resolveInfo="LocalVariableDeclaration"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1193744779327">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1193744786340">
                <link role="link" targetNodeId="1.1068581242865"/>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1193744778861">
                <link role="variableDeclaration" targetNodeId="1193744759217" resolveInfo="castedVariable"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193744778860">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1193744794335">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1193744795529">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1193744831823">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation"
                      id="1193744832646"/>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1193744819630">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1193744828746">
                    <link role="link" targetNodeId="1.1081256993305"/>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1193744816676">
                    <link role="variableDeclaration" targetNodeId="1193744816674" resolveInfo="instanceOfExpression"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1193744786832">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1193744793748">
                <link role="link" targetNodeId="1.1068431790188"/>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1193745177422">
                <link role="variableDeclaration" targetNodeId="1193745177420" resolveInfo="declaration"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1193744878630">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1193744878631">
            <property name="name" value="variableSuffixes"/>
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType"
                  id="1193744878632">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193744878633">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1193744855299">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                    id="1193744866032">
                <link role="conceptMethodDeclaration" targetNodeId="3.1182416669983" resolveInfo="getVariableSuffixes"/>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744852358">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1193744854828">
                  <link role="link" targetNodeId="1.1081256993305"/>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1193744851800">
                  <link role="variableDeclaration" targetNodeId="1193744816674" resolveInfo="instanceOfExpression"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193744836458">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1193744846365">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1193744847335">
              <node role="value"
                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                    id="1193744883575">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1193744878634">
                  <link role="variableDeclaration" targetNodeId="1193744878631" resolveInfo="variableSuffixes"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                      id="1193744885788"/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1193744839553">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1193744841264">
                <link role="property" targetNodeId="1.1083152972671" resolveInfo="name"/>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1193745183268">
                <link role="variableDeclaration" targetNodeId="1193745177420" resolveInfo="declaration"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1193745192361">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1193745192362">
            <property name="name" value="castExpression"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193745192363">
              <link role="concept" targetNodeId="1.1070534934090" resolveInfo="CastExpression"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1193745159970">
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                    id="1193745162047">
                <link role="concept" targetNodeId="1.1070534934090" resolveInfo="CastExpression"/>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193745157402">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1193745159069">
                  <link role="link" targetNodeId="1.1068431790190"/>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1193745185860">
                  <link role="variableDeclaration" targetNodeId="1193745177420" resolveInfo="declaration"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193745195029">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1193745201643">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1193745202826">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1193745215393">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation"
                      id="1193745216170"/>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1193745213112">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1193745214854">
                    <link role="link" targetNodeId="1.1081256993305"/>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1193745212717">
                    <link role="variableDeclaration" targetNodeId="1193744816674" resolveInfo="instanceOfExpression"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1193745195424">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1193745201148">
                <link role="link" targetNodeId="1.1070534934091"/>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1193745195030">
                <link role="variableDeclaration" targetNodeId="1193745192362" resolveInfo="castExpression"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193745218961">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1193745222353">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1193745223509">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1193745246643">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation"
                      id="1193745247453"/>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1193745232185">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1193745245548">
                    <link role="link" targetNodeId="1.1081256993304"/>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1193745231727">
                    <link role="variableDeclaration" targetNodeId="1193744816674" resolveInfo="instanceOfExpression"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1193745219388">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1193745221706">
                <link role="link" targetNodeId="1.1070534934092"/>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1193745218962">
                <link role="variableDeclaration" targetNodeId="1193745192362" resolveInfo="castExpression"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193744726457">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1193744744504">
            <node role="nodeOperation"
                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_InsertChildFirstOperation"
                  id="1193744749404">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1193744929208">
                <link role="variableDeclaration" targetNodeId="1193744759217" resolveInfo="castedVariable"/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1193744733230">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                    id="1193744743893">
                <link role="link" targetNodeId="1.1068581517665"/>
              </node>
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744726878">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1193744732611">
                  <link role="link" targetNodeId="1.1068580123161"/>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1193744726458"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647385815">
    <property name="name" value="SplitStringIntoConcatenation"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647385838">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647385839">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647385840">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647385841">
            <property name="value" value="Split string into concatenation"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647385857">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647385858">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647385859">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647385860">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647385877">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647385878">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647385879">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647385880">
            <property name="name" value="ecProperty"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195647385881">
              <link role="classifier" targetNodeId="6.~EditorCell_Property" resolveInfo="EditorCell_Property"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1195647385882">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195647385883">
                <link role="classifier" targetNodeId="6.~EditorCell_Property" resolveInfo="EditorCell_Property"/>
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195647385884">
                <link role="baseMethodDeclaration"
                      targetNodeId="6.~EditorContext.getContextCell():jetbrains.mps.nodeEditor.EditorCell"
                      resolveInfo="getContextCell"/>
                <node role="instance"
                      type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext"
                      id="1195647385885"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647385886">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647385887">
            <property name="name" value="caretPosition"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1195647385888"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195647385889">
              <link role="baseMethodDeclaration" targetNodeId="6.~TextLine.getCaretPosition():int"
                    resolveInfo="getCaretPosition"/>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195647385890">
                <link role="baseMethodDeclaration"
                      targetNodeId="6.~EditorCell_Label.getTextLine():jetbrains.mps.nodeEditor.TextLine"
                      resolveInfo="getTextLine"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1195647385891">
                  <link role="variableDeclaration" targetNodeId="1195647385880" resolveInfo="ecProperty"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647385892">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647385893">
            <property name="name" value="s1"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195647385894">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195647385895">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int,int):java.lang.String"
                    resolveInfo="substring"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                    id="1195647385896">
                <property name="value" value="0"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647385897">
                <link role="variableDeclaration" targetNodeId="1195647385887" resolveInfo="caretPosition"/>
              </node>
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647385898">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647385899"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1195647385900">
                  <link role="property" targetNodeId="1.1070475926801" resolveInfo="value"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647385901">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647385902">
            <property name="name" value="s2"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195647385903">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195647385904">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.substring(int):java.lang.String"
                    resolveInfo="substring"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647385905">
                <link role="variableDeclaration" targetNodeId="1195647385887" resolveInfo="caretPosition"/>
              </node>
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647385906">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647385907"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1195647385908">
                  <link role="property" targetNodeId="1.1070475926801" resolveInfo="value"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647385909">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647385910">
            <property name="name" value="plusExpression"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647385911">
              <link role="concept" targetNodeId="1.1068581242875" resolveInfo="PlusExpression"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647385912">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647385913"/>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation"
                    id="1195647385914">
                <link role="concept" targetNodeId="1.1068581242875" resolveInfo="PlusExpression"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647385915">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647385916">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647385917">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647385918">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1195647385919">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1195647385920">
                    <link role="variableDeclaration" targetNodeId="1195647385910" resolveInfo="plusExpression"/>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1195647385921">
                    <link role="link" targetNodeId="1.1081773367580"/>
                  </node>
                </node>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                      id="1195647385922">
                  <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral"/>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647385923">
                <link role="property" targetNodeId="1.1070475926801" resolveInfo="value"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195647385924">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195647385925">
                <link role="variableDeclaration" targetNodeId="1195647385893" resolveInfo="s1"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647385926">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647385927">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647385928">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647385929">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1195647385930">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1195647385931">
                    <link role="variableDeclaration" targetNodeId="1195647385910" resolveInfo="plusExpression"/>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1195647385932">
                    <link role="link" targetNodeId="1.1081773367579"/>
                  </node>
                </node>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                      id="1195647385933">
                  <link role="concept" targetNodeId="1.1070475926800" resolveInfo="StringLiteral"/>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647385934">
                <link role="property" targetNodeId="1.1070475926801" resolveInfo="value"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195647385935">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195647385936">
                <link role="variableDeclaration" targetNodeId="1195647385902" resolveInfo="s2"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647309293">
    <property name="name" value="SplitIntoDeclarationAndAssignment"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1068581242863" resolveInfo="LocalVariableDeclaration"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647309378">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309379">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647309380">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647309381">
            <property name="value" value="Split into declaration and assignment"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647309397">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309398">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309399">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647309400">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309401">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647309402"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647309403">
                <link role="link" targetNodeId="1.1068431790190"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                  id="1195647309404"/>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647309421">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309422">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647309423">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647309424">
            <property name="name" value="eStatement"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647309425">
              <link role="concept" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309426">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647309427">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647309428"/>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                      id="1195647309429"/>
              </node>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation"
                    id="1195647309430">
                <link role="concept" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647309431">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647309432">
            <property name="name" value="assignment"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647309433">
              <link role="concept" targetNodeId="1.1068498886294" resolveInfo="AssignmentExpression"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309434">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647309435">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1195647309436">
                  <link role="variableDeclaration" targetNodeId="1195647309424" resolveInfo="eStatement"/>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1195647309437">
                  <link role="link" targetNodeId="1.1068580123156"/>
                </node>
              </node>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                    id="1195647309438">
                <link role="concept" targetNodeId="1.1068498886294" resolveInfo="AssignmentExpression"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309439">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647309440">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309441">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647309442">
                <link role="variableDeclaration" targetNodeId="1195647309432" resolveInfo="assignment"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647309443">
                <link role="link" targetNodeId="1.1068498886297"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1195647309444">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647309445">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647309446"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1195647309447">
                  <link role="link" targetNodeId="1.1068431790190"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647309448">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647309449">
            <property name="name" value="local"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647309450">
              <link role="concept" targetNodeId="1.1068581242866" resolveInfo="LocalVariableReference"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309451">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647309452">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1195647309453">
                  <link role="variableDeclaration" targetNodeId="1195647309432" resolveInfo="assignment"/>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1195647309454">
                  <link role="link" targetNodeId="1.1068498886295"/>
                </node>
              </node>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                    id="1195647309455">
                <link role="concept" targetNodeId="1.1068581242866" resolveInfo="LocalVariableReference"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309456">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647309457">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309458">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647309459">
                <link role="variableDeclaration" targetNodeId="1195647309449" resolveInfo="local"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647309460">
                <link role="link" targetNodeId="1.1070568296581"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1195647309461">
              <node role="parameter"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647309462"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309479">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647309480">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309481">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647309482"/>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1195647309483">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1195647309484">
                  <link role="concept" targetNodeId="1.1068580123157" resolveInfo="Statement"/>
                </node>
              </node>
            </node>
            <node role="nodeOperation"
                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertNextSiblingOperation"
                  id="1195647309485">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647309486">
                <link role="variableDeclaration" targetNodeId="1195647309424" resolveInfo="eStatement"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647284978">
    <property name="name" value="AddAnnotation"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1188208481402" resolveInfo="Annotable"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647285016">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647285017">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647285018">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647285019">
            <property name="value" value="Add annotation"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647285036">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647285037">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647285038">
          <node role="expression"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                id="1195647285044">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647285045">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647285047"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                    id="1195647285048">
                <link role="link" targetNodeId="1.1188208488637"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation"
                  id="1195647285049"/>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647285050">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647285051">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647285052">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647285053">
            <property name="name" value="annotationInstance"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647285054">
              <link role="concept" targetNodeId="1.1188207840427" resolveInfo="AnnotationInstance"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647285055">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647285056">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647285058"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1195647285059">
                  <link role="link" targetNodeId="1.1188208488637"/>
                </node>
              </node>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation"
                    id="1195647285060"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647285061">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195647285062">
            <link role="baseMethodDeclaration"
                  targetNodeId="6.~EditorContext.selectLater(jetbrains.mps.smodel.SNode):void"
                  resolveInfo="selectLater"/>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1195647285063">
              <link role="variableDeclaration" targetNodeId="1195647285053" resolveInfo="annotationInstance"/>
            </node>
            <node role="instance"
                  type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext"
                  id="1195647285064"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647296996">
    <property name="name" value="RemoveStaticModificator"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647297018">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647297019">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647297020">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647297021">
            <property name="value" value="Remove static modificator"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647297022">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647297023">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647297024">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647297025">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647297026">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647297027"/>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1195647297028">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1195647297029">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                </node>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                  id="1195647297030"/>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647297094">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647297095">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647297096">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647297097">
            <property name="name" value="classConcept"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647297098">
              <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647297099">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647297100"/>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                    id="1195647297101">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                      id="1195647297102">
                  <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647297103">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647297104">
            <property name="name" value="method"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647297105">
              <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647297106">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647297107">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1195647297108">
                  <link role="variableDeclaration" targetNodeId="1195647297097" resolveInfo="classConcept"/>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1195647297109">
                  <link role="link" targetNodeId="1.1107880067339"/>
                </node>
              </node>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation"
                    id="1195647297110">
                <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647297111">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647297112">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647297113">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647297114">
                <link role="variableDeclaration" targetNodeId="1195647297104" resolveInfo="method"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647297115">
                <link role="link" targetNodeId="1.1068580123133"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1195647297116">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647297117">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647297118"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1195647297119">
                  <link role="link" targetNodeId="1.1068580123133"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647297120">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647297121">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647297122">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647297123">
                <link role="variableDeclaration" targetNodeId="1195647297104" resolveInfo="method"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                    id="1195647297124">
                <link role="link" targetNodeId="1.1068580123134"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation"
                  id="1195647297125">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647297126">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647297127"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1195648073954">
                  <link role="link" targetNodeId="1.1068580123134"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647297129">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647297130">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647297131">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647297132">
                <link role="variableDeclaration" targetNodeId="1195647297104" resolveInfo="method"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647297133">
                <link role="link" targetNodeId="1.1068580123135"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1195647297134">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647297135">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647297136"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1195647297137">
                  <link role="link" targetNodeId="1.1068580123135"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647297138">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647297139">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647297140">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647297141">
                <link role="variableDeclaration" targetNodeId="1195647297104" resolveInfo="method"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                    id="1195647297142">
                <link role="link" targetNodeId="1.1164879685961"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation"
                  id="1195647297143">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647297144">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647297145"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1195648079752">
                  <link role="link" targetNodeId="1.1164879685961"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647297147">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647297148">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647297149">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647297150">
                <link role="variableDeclaration" targetNodeId="1195647297104" resolveInfo="method"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647297151">
                <link role="link" targetNodeId="1.1178549979242"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1195647297152">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647297153">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647297154"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1195647297155">
                  <link role="link" targetNodeId="1.1178549979242"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647297156">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647297157">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647297158">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647297159">
                <link role="variableDeclaration" targetNodeId="1195647297104" resolveInfo="method"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647297160">
                <link role="property" targetNodeId="1.1083152972672" resolveInfo="name"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195647297161">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647297162">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647297163"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1195647297164">
                  <link role="property" targetNodeId="1.1083152972672" resolveInfo="name"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647297165">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647297166">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647297167">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647297168">
                <link role="variableDeclaration" targetNodeId="1195647297104" resolveInfo="method"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647297169">
                <link role="property" targetNodeId="1.1181808852946" resolveInfo="isFinal"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195647297170">
              <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647297171">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647297172"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1195647297173">
                  <link role="property" targetNodeId="1.1181808852946" resolveInfo="isFinal"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647297174">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647297175">
            <node role="leftExpression"
                  type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                  id="1195647297176"/>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation"
                  id="1195647297177"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647334600">
    <property name="name" value="FlipBinaryOperation"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1081773326031" resolveInfo="BinaryOperation"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647334622">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647334623">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647334624">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647334625">
            <property name="value" value="Flip binary operation"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647334626">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647334627">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647334628">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647334629">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647334662">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647334663">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647334664">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647334665">
            <property name="name" value="leftExpression"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647334666">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647334667">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647334668"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647334669">
                <link role="link" targetNodeId="1.1081773367580"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647334670">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647334671">
            <property name="name" value="rightExpression"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647334672">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647334673">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647334674"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647334675">
                <link role="link" targetNodeId="1.1081773367579"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647334676">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647334677">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647334678">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647334679"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647334680">
                <link role="link" targetNodeId="1.1081773367580"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1195647334681">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647334682">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1195647334683">
                  <link role="variableDeclaration" targetNodeId="1195647334671" resolveInfo="rightExpression"/>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation"
                      id="1195647334684"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647334685">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647334686">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647334687">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647334688"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647334689">
                <link role="link" targetNodeId="1.1081773367579"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                  id="1195647334690">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647334691">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1195647334692">
                  <link role="variableDeclaration" targetNodeId="1195647334665" resolveInfo="leftExpression"/>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation"
                      id="1195647334693"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647359405">
    <property name="name" value="InvertIfCondition"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1068580123159" resolveInfo="IfStatement"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647359412">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359413">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647359414">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647359415">
            <property name="value" value="Invert If condition"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647359432">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359433">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647359434">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647359435">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647359436">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647359437"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647359438">
                <link role="link" targetNodeId="1.1082485599094"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                  id="1195647359439"/>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647359487">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359488">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1195647359489">
          <property name="value" value="Invert condition"/>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647359490">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647359491">
            <property name="name" value="condition"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647359492">
              <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647359493">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647359494"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647359495">
                <link role="link" targetNodeId="1.1068580123160"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195647359496">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359497">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195647359498">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359499">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1195647359500">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                        id="1195647359501">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1195647359502">
                      <link role="variableDeclaration" targetNodeId="1195647359491" resolveInfo="condition"/>
                    </node>
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1195647359503">
                      <node role="leftExpression"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                            id="1195647359504">
                        <link role="concept" targetNodeId="1.1081516740877" resolveInfo="NotExpression"/>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1195647359505">
                          <link role="variableDeclaration" targetNodeId="1195647359491" resolveInfo="condition"/>
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1195647359506">
                        <link role="link" targetNodeId="1.1081516765348"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement"
                    id="1195647359507">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359508">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                        id="1195647359509">
                    <node role="localVariableDeclaration"
                          type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195647359510">
                      <property name="name" value="notExpression"/>
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                            id="1195647359511">
                        <link role="concept" targetNodeId="1.1081516740877" resolveInfo="NotExpression"/>
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                            id="1195647359512">
                        <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                              id="1195647359513">
                          <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                                id="1195647359514">
                            <link role="concept" targetNodeId="1.1081516740877" resolveInfo="NotExpression"/>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                        id="1195647359515">
                    <node role="expression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1195647359516">
                      <node role="leftExpression"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1195647359517">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1195647359518">
                          <link role="variableDeclaration" targetNodeId="1195647359510" resolveInfo="notExpression"/>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                              id="1195647359519">
                          <link role="link" targetNodeId="1.1081516765348"/>
                        </node>
                      </node>
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                            id="1195647359520">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1195647359521">
                          <link role="variableDeclaration" targetNodeId="1195647359491" resolveInfo="condition"/>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                        id="1195647359522">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                          id="1195647359523">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1195647359524">
                        <link role="variableDeclaration" targetNodeId="1195647359491" resolveInfo="condition"/>
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1195647359525">
                        <link role="variableDeclaration" targetNodeId="1195647359510" resolveInfo="notExpression"/>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647359526">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1195647359527">
                  <link role="variableDeclaration" targetNodeId="1195647359491" resolveInfo="condition"/>
                </node>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1195647359528">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1195647359529">
                    <link role="conceptDeclaration" targetNodeId="1.1081516740877" resolveInfo="NotExpression"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647359530">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647359531">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1195647359532">
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                        id="1195647359533"/>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1195647359534">
                    <link role="link" targetNodeId="1.1068580123160"/>
                  </node>
                </node>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                      id="1195647359535">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1195647359536">
                    <link role="variableDeclaration" targetNodeId="1195647359491" resolveInfo="condition"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647359537">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1195647359538">
              <link role="variableDeclaration" targetNodeId="1195647359491" resolveInfo="condition"/>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                  id="1195647359539"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1195647359540">
          <property name="value" value="Flip ifTrue and ifFalse"/>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647359541">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647359542">
            <property name="name" value="ifTrue"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647359543">
              <link role="concept" targetNodeId="1.1068580123136" resolveInfo="StatementList"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647359544">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647359545"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647359546">
                <link role="link" targetNodeId="1.1068580123161"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647359547">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647359548">
            <property name="name" value="ifFalse"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647359549">
              <link role="concept" targetNodeId="1.1068580123157" resolveInfo="Statement"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647359550">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647359551"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647359552">
                <link role="link" targetNodeId="1.1082485599094"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1195647359553">
          <property name="value" value="Set new ifFalseStatement"/>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195647359554">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359555">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647359556">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647359557">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1195647359558">
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                        id="1195647359559"/>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1195647359560">
                    <link role="link" targetNodeId="1.1082485599094"/>
                  </node>
                </node>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                      id="1195647359561">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1195647359562"/>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195647359563">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359564">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647359565">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1195647359566">
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1195647359567">
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                          id="1195647359568"/>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1195647359569">
                      <link role="link" targetNodeId="1.1082485599094"/>
                    </node>
                  </node>
                  <node role="nodeOperation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                        id="1195647359570">
                    <node role="parameter"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                          id="1195647359571">
                      <node role="leftExpression"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1195647359572">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1195647359573">
                          <link role="variableDeclaration" targetNodeId="1195647359542" resolveInfo="ifTrue"/>
                        </node>
                        <node role="nodeOperation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                              id="1195647359574">
                          <link role="link" targetNodeId="1.1068581517665"/>
                        </node>
                      </node>
                      <node role="operation"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                            id="1195647359575"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1195647359576">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359577">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1195647359578">
                  <node role="expression"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1195647359579">
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1195647359580">
                      <node role="leftExpression"
                            type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                            id="1195647359581"/>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1195647359582">
                        <link role="link" targetNodeId="1.1082485599094"/>
                      </node>
                    </node>
                    <node role="nodeOperation"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                          id="1195647359583">
                      <link role="concept" targetNodeId="1.1082485599095" resolveInfo="BlockStatement"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1195647359584">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647359585">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1195647359586">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1195647359587">
                    <link role="variableDeclaration" targetNodeId="1195647359542" resolveInfo="ifTrue"/>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                        id="1195647359588">
                    <link role="link" targetNodeId="1.1068581517665"/>
                  </node>
                </node>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                      id="1195647359589"/>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                    id="1195647359590">
                <property name="value" value="1"/>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1195647359591">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647359592">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647359593">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1195647359594">
                  <link role="variableDeclaration" targetNodeId="1195647359542" resolveInfo="ifTrue"/>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1195647359595">
                  <link role="link" targetNodeId="1.1068581517665"/>
                </node>
              </node>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation"
                    id="1195647359596"/>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1195647359597">
              <property name="value" value="0"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1195647359598">
          <property name="value" value="Set new ifTrue"/>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195647359599">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359600">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647359601">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647359602">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1195647359603">
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                        id="1195647359604"/>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1195647359605">
                    <link role="link" targetNodeId="1.1068580123161"/>
                  </node>
                </node>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                      id="1195647359606">
                  <node role="parameter"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1195647359607">
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                          id="1195647359608">
                      <link role="concept" targetNodeId="1.1082485599095" resolveInfo="BlockStatement"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1195647359609">
                        <link role="variableDeclaration" targetNodeId="1195647359548" resolveInfo="ifFalse"/>
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1195647359610">
                      <link role="link" targetNodeId="1.1082485599096"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1195647359611">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647359612">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647359613">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1195647359614">
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                        id="1195647359615">
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1195647359616">
                      <node role="leftExpression"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1195647359617">
                        <node role="leftExpression"
                              type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                              id="1195647359618"/>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                              id="1195647359619">
                          <link role="link" targetNodeId="1.1068580123161"/>
                        </node>
                      </node>
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                            id="1195647359620"/>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                          id="1195647359621">
                      <link role="link" targetNodeId="1.1068581517665"/>
                    </node>
                  </node>
                  <node role="nodeOperation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation"
                        id="1195647359622">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1195647359623">
                      <link role="variableDeclaration" targetNodeId="1195647359548" resolveInfo="ifFalse"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647359624">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1195647359625">
              <link role="variableDeclaration" targetNodeId="1195647359548" resolveInfo="ifFalse"/>
            </node>
            <node role="nodeOperation"
                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1195647359626">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                    id="1195647359627">
                <link role="conceptDeclaration" targetNodeId="1.1082485599095" resolveInfo="BlockStatement"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

