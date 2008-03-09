<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <maxImportIndex value="41" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="17" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.helgins.inference@java_stub" version="-1" />
  <import index="19" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="20" modelUID="java.lang@java_stub" version="-1" />
  <import index="21" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="22" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" version="-1" />
  <import index="28" modelUID="jetbrains.mps.baseLanguage.search@java_stub" version="-1" />
  <import index="30" modelUID="jetbrains.mps.smodel.presentation@java_stub" version="-1" />
  <import index="32" modelUID="jetbrains.mps.baseLanguage.editor@java_stub" version="-1" />
  <import index="35" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="36" modelUID="jetbrains.mps.patterns.util@java_stub" version="-1" />
  <import index="38" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="41" modelUID="jetbrains.mps.ide.icons@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1138168268784">
    <property name="name" value="binaryOperations" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1138168906052">
      <property name="description" value="transform expression into left operand of binary operation" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptRightTransformPart" id="1182822467987">
        <link role="concept" targetNodeId="1.1081773326031" />
        <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_ConceptHandler" id="1182804617018">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182804617019">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182804725121">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967039">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1182804725122" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1182804731701">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1182804733928" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182804738881">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964188">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963900">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1182804738882" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182804745024">
                    <link role="link" targetNodeId="1.1081773367580" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1182804748978">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1182804751237" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182804849705">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182804849706">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182804878311">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1182804878312">
                    <link role="classConcept" targetNodeId="32.~ParenthesisUtil" resolveInfo="ParenthesisUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="32.~ParenthesisUtil.checkOperationWRTPriority(jetbrains.mps.smodel.SNode):void" resolveInfo="checkOperationWRTPriority" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965615">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1182804885577" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1182804889313" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967537">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952131">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1182804856949" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1182804860140" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1182804863424">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1182804866355">
                    <link role="conceptDeclaration" targetNodeId="1.1081773326031" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1182804899437">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182804899438">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182804906856">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1182804906857">
                      <link role="baseMethodDeclaration" targetNodeId="32.~ParenthesisUtil.checkOperationWRTPriority(jetbrains.mps.smodel.SNode):void" resolveInfo="checkOperationWRTPriority" />
                      <link role="classConcept" targetNodeId="32.~ParenthesisUtil" resolveInfo="ParenthesisUtil" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1182804906860" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182804912272">
              <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_result" id="1182804914271" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactories" id="1158793282643">
    <property name="name" value="BL_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1158793299785">
      <link role="applicableConcept" targetNodeId="1.1068580123165" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1158793299786">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158793299787">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158793336649">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964245">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977951729">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1158793336650" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1158793342402">
                  <link role="link" targetNodeId="1.1068580123133" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1158793355937">
                <link role="concept" targetNodeId="1.1068581517677" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178291560837">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964271">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956363">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1178291560838" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178291564006">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178291566784">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1178291730239">
      <link role="applicableConcept" targetNodeId="1.1070462154015" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1178291730240">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178291730241">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178291777057">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965414">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954373">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1178291777058" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178291781320">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178291784254">
                <link role="concept" targetNodeId="1.1146644623116" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1178291583639">
      <link role="applicableConcept" targetNodeId="1.1081236700938" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1178291583640">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178291583641">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178291593715">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956179">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962997">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1178291593718" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178291593719">
                  <link role="link" targetNodeId="1.1068580123133" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178291593720">
                <link role="concept" targetNodeId="1.1068581517677" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178291593721">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962961">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954890">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1178291593724" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178291593725">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178291593726">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1178291598889">
      <link role="applicableConcept" targetNodeId="1.1068580123140" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1178291598890">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178291598891">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178291601222">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955582">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965984">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1178291601225" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178291601226">
                  <link role="link" targetNodeId="1.1068580123133" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178291601227">
                <link role="concept" targetNodeId="1.1068581517677" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178291601228">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963756">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956029">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1178291601231" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178291601232">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178291601233">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1158797366354">
      <link role="applicableConcept" targetNodeId="1.1081773326031" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1158797366355">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158797366356">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1158797380644">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968338">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1158797390115" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1158797397414">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242974">
                  <link role="conceptDeclaration" targetNodeId="1.1081773326031" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158797380646">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158797416884">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963825">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967224">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1158797416885" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1158797421559">
                      <link role="link" targetNodeId="1.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1158797424733">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955633">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1158797441096">
                        <link role="concept" targetNodeId="1.1081773326031" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1158797430703" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1158797448661">
                        <link role="link" targetNodeId="1.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158797454697">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965081">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957329">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1158797454700" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1158797461738">
                      <link role="link" targetNodeId="1.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1158797454702">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955040">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1158797472553">
                        <link role="concept" targetNodeId="1.1081773326031" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1158797470724" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1158797478102">
                        <link role="link" targetNodeId="1.1081773367579" />
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1158857529258">
      <link role="applicableConcept" targetNodeId="1.1079359253375" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1158857529259">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158857529260">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1158857538697">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966859">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1158857541106" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1158857546264">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242934">
                  <link role="conceptDeclaration" targetNodeId="1.1068431790191" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158857538699">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158857558156">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952129">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964422">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1158857558157" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1158857562096">
                      <link role="link" targetNodeId="1.1079359253376" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1158857567880">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1158857603117">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1158857597382" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1158871408597">
      <link role="applicableConcept" targetNodeId="1.1070534934090" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1158871408598">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158871408599">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1158871425486">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977951851">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1158871427598" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1158871439178">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242970">
                  <link role="conceptDeclaration" targetNodeId="1.1068431790191" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158871425488">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1183631410929">
                <property name="value" value="Looking for the original node is required because sampleNode is just a copy" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183630559120">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183630559121">
                  <property name="name" value="originalExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183630559122">
                    <link role="concept" targetNodeId="1.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183630590906">
                    <link role="baseMethodDeclaration" targetNodeId="1183629426710" resolveInfo="getOriginalExpression" />
                    <link role="classConcept" targetNodeId="1158872173903" resolveInfo="ExpectedType_FactoryUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_EnclosingNode" id="1183630596595" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183630609740">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1183630599190" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183630630531">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183630630532">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183630630533">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183630630534">
                      <property name="name" value="castType" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183630630535">
                        <link role="concept" targetNodeId="1.1068431790189" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183630630536">
                        <link role="classConcept" targetNodeId="1158872173903" resolveInfo="ExpectedType_FactoryUtil" />
                        <link role="baseMethodDeclaration" targetNodeId="1158872840752" resolveInfo="createExpectedType" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183630630537">
                          <link role="concept" targetNodeId="1.1068431790191" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183631404209">
                            <link role="variableDeclaration" targetNodeId="1183630559121" resolveInfo="originalExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183630637184">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962969">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964060">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1183630637187" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183630637188">
                          <link role="link" targetNodeId="1.1070534934091" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1183630637189">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183630641363">
                          <link role="variableDeclaration" targetNodeId="1183630630534" resolveInfo="castType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962764">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183630644895">
                    <link role="variableDeclaration" targetNodeId="1183630559121" resolveInfo="originalExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1183630647573" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158871466304">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964921">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955840">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1158871466305" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1158871470948">
                      <link role="link" targetNodeId="1.1070534934092" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1158871476044">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1158871494955">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1158871488249" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1198098766257">
      <property name="description" value="Initialize new expression with appropriate constructor" />
      <link role="applicableConcept" targetNodeId="1.1068581242872" resolveInfo="NewExpression" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1198098766258">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198098766259">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198098834057">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955377">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1198098836212" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198098838500">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198098840229">
                  <link role="conceptDeclaration" targetNodeId="1.1068431790191" resolveInfo="Expression" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198098834059">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198098853834">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198098853835">
                  <property name="name" value="originalExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198098853836">
                    <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198098853837">
                    <link role="baseMethodDeclaration" targetNodeId="1183629426710" resolveInfo="getOriginalExpression" />
                    <link role="classConcept" targetNodeId="1158872173903" resolveInfo="ExpectedType_FactoryUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_EnclosingNode" id="1198098853838" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198098853839">
                      <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1198098853840" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198098853842">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198098853843">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198098853844">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198098853845">
                      <property name="name" value="expectedType" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198098853846">
                        <link role="concept" targetNodeId="1.1068431790189" resolveInfo="Type" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1198098853847">
                        <link role="baseMethodDeclaration" targetNodeId="1158872840752" resolveInfo="createExpectedType" />
                        <link role="classConcept" targetNodeId="1158872173903" resolveInfo="ExpectedType_FactoryUtil" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198098853848">
                          <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198098853849">
                            <link role="variableDeclaration" targetNodeId="1198098853835" resolveInfo="originalExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198098853854">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198098853855">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198098929076">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198098929077">
                          <property name="name" value="classifierType" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198098929078">
                            <link role="concept" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198098929079">
                            <link role="concept" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198098929080">
                              <link role="variableDeclaration" targetNodeId="1198098853845" resolveInfo="expectedType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198098940548">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198098940549">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198098989994">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198098989995">
                              <property name="name" value="classConcept" />
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198098989996">
                                <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                              </node>
                              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198098989997">
                                <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963174">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198098989999">
                                    <link role="variableDeclaration" targetNodeId="1198098929077" resolveInfo="classifierType" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198098990000">
                                    <link role="link" targetNodeId="1.1107535924139" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198098998818">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198098998819">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198099135010">
                                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198099135011">
                                  <property name="name" value="constructorDeclaration" />
                                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198099135012">
                                    <link role="concept" targetNodeId="1.1068580123140" resolveInfo="ConstructorDeclaration" />
                                  </node>
                                  <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1198099126551">
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1198099128069" />
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962583">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198099104847">
                                        <link role="variableDeclaration" targetNodeId="1198098989995" resolveInfo="classConcept" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198099120375">
                                        <link role="link" targetNodeId="1.1068390468201" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1198099138289">
                                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198099138290">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198099149723">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977951885">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954813">
                                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1198099156054" />
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198099158533">
                                          <link role="link" targetNodeId="1.1135374435992" />
                                        </node>
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1198099162526">
                                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198099172205">
                                          <link role="variableDeclaration" targetNodeId="1198099135011" resolveInfo="constructorDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1198099215742">
                                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1198099215743">
                                      <property name="name" value="type" />
                                    </node>
                                    <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977953936">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198099223671">
                                        <link role="variableDeclaration" targetNodeId="1198098929077" resolveInfo="classifierType" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198099228220">
                                        <link role="link" targetNodeId="1.1109201940907" />
                                      </node>
                                    </node>
                                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198099215745">
                                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198099240021">
                                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966631">
                                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957321">
                                            <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1198099240022" />
                                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198099243613">
                                              <link role="link" targetNodeId="1.1135374457323" />
                                            </node>
                                          </node>
                                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1198099246011">
                                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965871">
                                              <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1198099248201">
                                                <link role="variable" targetNodeId="1198099215743" resolveInfo="type" />
                                              </node>
                                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1198099250836" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1198099141701">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198099143088" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198099140466">
                                    <link role="variableDeclaration" targetNodeId="1198099135011" resolveInfo="constructorDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1198099022494">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956806">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198099022496">
                                  <link role="variableDeclaration" targetNodeId="1198098989995" resolveInfo="classConcept" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198099022497">
                                  <link role="conceptMethodDeclaration" targetNodeId="35.1178610171302" resolveInfo="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966006">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956108">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198098942466">
                              <link role="variableDeclaration" targetNodeId="1198098929077" resolveInfo="classifierType" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198098944582">
                              <link role="link" targetNodeId="1.1107535924139" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198098965718">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198098985708">
                              <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955170">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198098853876">
                        <link role="variableDeclaration" targetNodeId="1198098853845" resolveInfo="expectedType" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198098903775">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198098906700">
                          <link role="conceptDeclaration" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956853">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198098853879">
                    <link role="variableDeclaration" targetNodeId="1198098853835" resolveInfo="originalExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1198098853878" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1187945171249">
      <property name="description" value="Initialize generic new expression with appropriate node" />
      <link role="applicableConcept" targetNodeId="1.1145552977093" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1187945171250">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945171251">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187945256404">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955036">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1187945256406" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187945256407">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187945256408">
                  <link role="conceptDeclaration" targetNodeId="1.1068431790191" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945256409">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1187945256410">
                <property name="value" value="Looking for the original node is required because sampleNode is just a copy" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187945256411">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187945256412">
                  <property name="name" value="originalExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187945256413">
                    <link role="concept" targetNodeId="1.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187945256414">
                    <link role="classConcept" targetNodeId="1158872173903" resolveInfo="ExpectedType_FactoryUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1183629426710" resolveInfo="getOriginalExpression" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_EnclosingNode" id="1187945256415" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187945256416">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1187945256417" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187945256418">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945256419">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187945256420">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187945256421">
                      <property name="name" value="expectedType" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187945256422">
                        <link role="concept" targetNodeId="1.1068431790189" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187945256423">
                        <link role="classConcept" targetNodeId="1158872173903" resolveInfo="ExpectedType_FactoryUtil" />
                        <link role="baseMethodDeclaration" targetNodeId="1158872840752" resolveInfo="createExpectedType" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187945256424">
                          <link role="concept" targetNodeId="1.1068431790191" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187945256425">
                            <link role="variableDeclaration" targetNodeId="1187945256412" resolveInfo="originalExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187945368906">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187945368907">
                      <property name="name" value="abstractCreator" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187945368908">
                        <link role="concept" targetNodeId="1.1145552809883" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1187945387112" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187945390524">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945390525">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187945410679">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1187945412128">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962861">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187945458524">
                              <link role="variableDeclaration" targetNodeId="1187945256421" resolveInfo="expectedType" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1187945621586">
                              <link role="conceptMethodDeclaration" targetNodeId="35.1187945523562" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187945410680">
                            <link role="variableDeclaration" targetNodeId="1187945368907" resolveInfo="abstractCreator" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187945997966">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945997967">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187945997968">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964064">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957011">
                                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1187945997971" />
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187945997972">
                                  <link role="link" targetNodeId="1.1145553007750" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187945997973">
                                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187945997974">
                                  <link role="variableDeclaration" targetNodeId="1187945368907" resolveInfo="abstractCreator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954318">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187945999847">
                            <link role="variableDeclaration" targetNodeId="1187945368907" resolveInfo="abstractCreator" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1187946001584" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965929">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187945392654">
                        <link role="variableDeclaration" targetNodeId="1187945256421" resolveInfo="expectedType" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1187945405768" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967455">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187945256435">
                    <link role="variableDeclaration" targetNodeId="1187945256412" resolveInfo="originalExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1187945256434" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1158938591701">
      <link role="applicableConcept" targetNodeId="1.1068581242878" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1158938591702">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158938591703">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1158938599615">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957331">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1158938602087" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1158938606776">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242919">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123155" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158938599617">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158938631277">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956201">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963070">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1158938631278" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1158938637874">
                      <link role="link" targetNodeId="1.1068581517676" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1158938640517">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954444">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1158938685804">
                        <link role="concept" targetNodeId="1.1068580123155" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1158938650956" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1158938695103">
                        <link role="link" targetNodeId="1.1068580123156" />
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1178272045313">
      <link role="applicableConcept" targetNodeId="1.1068580123159" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1178272045314">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178272045315">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178272077101">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968024">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1178272085594" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1178272090983">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1178272191040">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123157" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178272077103">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178272104356">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952084">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966161">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963381">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967875">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1178272104357" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178272231209">
                          <link role="link" targetNodeId="1.1068580123161" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178272257595">
                        <link role="concept" targetNodeId="1.1068580123136" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1178272268393">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1178272272921">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1178272281545">
                      <link role="concept" targetNodeId="1.1068580123157" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1178272277709" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1188991552884">
      <link role="applicableConcept" targetNodeId="1.1144231330558" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1188991552885">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188991552886">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1188991552887">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188991552888">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188991552889">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954914">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967616">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952033">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964996">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1188991552900" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1188991570810">
                          <link role="link" targetNodeId="1.1154032183016" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1188991552897">
                        <link role="concept" targetNodeId="1.1068580123136" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1188991574043">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1188991552891">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1188991552892">
                      <link role="concept" targetNodeId="1.1068580123157" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1188991552893" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954220">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1188991564578" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1188991552903">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1188991552904">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1188991457470">
      <link role="applicableConcept" targetNodeId="1.1144226303539" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1188991457471">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188991457472">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1188991499459">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188991499461">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188991510647">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956964">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954038">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964326">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964164">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1188991510648" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1188991515743">
                          <link role="link" targetNodeId="1.1154032183016" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1188991519148">
                        <link role="concept" targetNodeId="1.1068580123136" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1188991526527">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1188991535846">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1188991541592">
                      <link role="concept" targetNodeId="1.1068580123157" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1188991538069" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965467">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1188991501353" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1188991503920">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1188991507554">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123157" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1183997671100">
      <link role="applicableConcept" targetNodeId="1.1164879751025" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1183997671101">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183997671102">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183997726862">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967179">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1183997728803" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1183997732060">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1183997735626">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123157" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183997726864">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183997738957">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963675">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967792">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966759">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977951905">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1183997738958" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183997744807">
                          <link role="link" targetNodeId="1.1164879758292" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1183997779400">
                        <link role="concept" targetNodeId="1.1068580123136" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1183997750563">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1183997756365">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183997765514">
                      <link role="concept" targetNodeId="1.1068580123157" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1183997764370" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1183997675651">
      <link role="applicableConcept" targetNodeId="1.1153952380246" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1183997675652">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183997675653">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183997789616">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963588">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1183997789620" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1183997789618">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1183997789619">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123157" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183997789621">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183997789622">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955996">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965728">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956879">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963305">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1183997789633" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183997794856">
                          <link role="link" targetNodeId="1.1153952416686" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1183997789630">
                        <link role="concept" targetNodeId="1.1068580123136" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1183997798827">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1183997789624">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183997789625">
                      <link role="concept" targetNodeId="1.1068580123157" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1183997789626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1159218040860">
      <link role="applicableConcept" targetNodeId="1.1081516740877" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1159218040861">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159218040862">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1159218070550">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955121">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1159218074131" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1159218078508">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243073">
                  <link role="conceptDeclaration" targetNodeId="1.1068431790191" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159218070552">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1159218104291">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963437">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963827">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1159218104292" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1159218107528">
                      <link role="link" targetNodeId="1.1081516765348" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1159218110749">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1159218117955">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1159218115970" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1193750640251">
      <link role="applicableConcept" targetNodeId="1.1068498886294" resolveInfo="AssignmentExpression" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1193750640252">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193750640253">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193750647590">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965158">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1193750650362" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1193750652520">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1193750655598">
                  <link role="conceptDeclaration" targetNodeId="1.1068431790191" resolveInfo="Expression" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193750647592">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193750664514">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967121">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967585">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1193750671761" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193750678154">
                      <link role="link" targetNodeId="1.1068498886297" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193750680243">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193750687957">
                      <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1193750687958" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1158872173903">
    <property name="name" value="ExpectedType_FactoryUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1158872234373">
      <property name="name" value="canComputeCastType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1158872765289" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158872234375">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201185154525">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952054">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963677">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201185159715">
                <link role="variableDeclaration" targetNodeId="1158872700499" resolveInfo="castExpression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1201185163886" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201185167167">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201185172348">
                <link role="conceptDeclaration" targetNodeId="1.1201183863028" resolveInfo="TypeDerivable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1158872700499">
        <property name="name" value="castExpression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1158872702798">
          <link role="concept" targetNodeId="1.1070534934090" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096838" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1158872840752">
      <property name="name" value="createExpectedType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1158875414188">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158872840754">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183626596357">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183626596358">
            <property name="name" value="castType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183626596359">
              <link role="concept" targetNodeId="1.1068431790189" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183626606679" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201185087281">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201185087282">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201185108752">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201185110709">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957222">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201185120258">
                    <link role="concept" targetNodeId="1.1201183863028" resolveInfo="TypeDerivable" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954835">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201185114519">
                        <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1201185116996" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201185129659">
                    <link role="conceptMethodDeclaration" targetNodeId="35.1201184092299" resolveInfo="deriveType" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201185132791">
                      <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201185108753">
                  <link role="variableDeclaration" targetNodeId="1183626596358" resolveInfo="castType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967328">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964403">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201185091025">
                <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1201185094422" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201185097962">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201185100617">
                <link role="conceptDeclaration" targetNodeId="1.1201183863028" resolveInfo="TypeDerivable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1158875855913">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183626609701">
            <link role="variableDeclaration" targetNodeId="1183626596358" resolveInfo="castType" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1158872840778">
        <property name="name" value="contextNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1158872840779">
          <link role="concept" targetNodeId="1.1068431790191" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546097210" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1183629426710">
      <property name="name" value="getOriginalExpression" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183629912023">
        <link role="concept" targetNodeId="1.1068431790191" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1183629426712" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183629426713">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183630011423">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183630011424">
            <property name="name" value="originalExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183630011425">
              <link role="concept" targetNodeId="1.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1183630028191" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183630045476">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183630045477">
            <property name="name" value="expressionConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1183630045478" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965568">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1183630055840">
                <link role="variableDeclaration" targetNodeId="1183629945059" resolveInfo="copiedExpression" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1183630058684" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1183629994539">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1183629994540">
            <property name="name" value="child" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965310">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1183629999453">
              <link role="variableDeclaration" targetNodeId="1183629938176" resolveInfo="enclosingNode" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation" id="1183630001831" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183629994542">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183630038147">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183630499911">
                <link role="baseMethodDeclaration" targetNodeId="36.~MatchingUtil.matchNodes(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="matchNodes" />
                <link role="classConcept" targetNodeId="36.~MatchingUtil" resolveInfo="MatchingUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1183630528042">
                  <link role="variableDeclaration" targetNodeId="1183629945059" resolveInfo="copiedExpression" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1183630532150">
                  <link role="variable" targetNodeId="1183629994540" resolveInfo="child" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183630038149">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1183630535985">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1183630537227">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1183630539868">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1183630538548">
                        <link role="variable" targetNodeId="1183629994540" resolveInfo="child" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183630535986">
                      <link role="variableDeclaration" targetNodeId="1183630011424" resolveInfo="originalExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1183630032031">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183630034045">
            <link role="variableDeclaration" targetNodeId="1183630011424" resolveInfo="originalExpression" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1183629938176">
        <property name="name" value="enclosingNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183629938177" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1183629945059">
        <property name="name" value="copiedExpression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1183629947659">
          <link role="concept" targetNodeId="1.1068431790191" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081259" />
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1177334745415">
    <property name="name" value="constants" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1177334764520">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177334764521">
        <link role="concept" targetNodeId="1.1068580320020" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177334764522">
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1177334764523">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177334764524">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179358617126">
                <node role="expression" type="jetbrains.mps.regexp.structure.MatchRegexpExpression" id="1179358619968">
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1179358617763" />
                  <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1195141022544">
                    <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1195141051587">
                      <node role="left" type="jetbrains.mps.regexp.structure.QuestionRegexp" id="1195141040643">
                        <node role="regexp" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1195141029253">
                          <property name="text" value="-" />
                        </node>
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1195141056935">
                        <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1195141051590">
                          <link role="symbolClass" targetNodeId="22.1174554674770" resolveInfo="\d" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177334764535">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177334764536">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177334764537">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177334764519">
                  <property name="name" value="intConst" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177334764538">
                    <link role="concept" targetNodeId="1.1068580320020" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957295">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177334764540" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177334764541">
                      <link role="concept" targetNodeId="1.1068580320020" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177334764542">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962473">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956930">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177334764545">
                      <link role="variableDeclaration" targetNodeId="1177334764519" resolveInfo="intConst" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177334764546">
                      <link role="property" targetNodeId="1.1068580320021" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177334764547">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1177334764548">
                      <link role="classConcept" targetNodeId="20.~Integer" resolveInfo="Integer" />
                      <link role="baseMethodDeclaration" targetNodeId="20.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1177334764549" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177334764550">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177334764551">
                  <link role="variableDeclaration" targetNodeId="1177334764519" resolveInfo="intConst" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1180015298625">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180015298626">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180107634322">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1180015348582" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177336181430">
        <link role="concept" targetNodeId="1.1068580123137" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1180107482130">
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180107543726">
            <link role="classifier" targetNodeId="20.~Boolean" resolveInfo="Boolean" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1180107482132">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180107482133">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180107565282">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180107518267">
                  <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1180107518268">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1180107518269">
                      <link role="classifier" targetNodeId="20.~Boolean" resolveInfo="Boolean" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1180107518270">
                      <link role="classifier" targetNodeId="20.~Boolean" resolveInfo="Boolean" />
                      <link role="variableDeclaration" targetNodeId="20.~Boolean.TRUE" resolveInfo="TRUE" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1180107518271">
                      <link role="classifier" targetNodeId="20.~Boolean" resolveInfo="Boolean" />
                      <link role="variableDeclaration" targetNodeId="20.~Boolean.FALSE" resolveInfo="FALSE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1180107482134">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180107482135">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180107581697">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180107581698">
                  <property name="name" value="integerConst" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180107581699">
                    <link role="concept" targetNodeId="1.1068580123137" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954506">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1180107581701" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1180107581702">
                      <link role="concept" targetNodeId="1.1068580123137" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180107581703">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955740">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963362">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180107581706">
                      <link role="variableDeclaration" targetNodeId="1180107581698" resolveInfo="integerConst" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1180107581707">
                      <link role="property" targetNodeId="1.1068580123138" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1180107581708">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332468296">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1180107589910" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332468297">
                        <link role="baseMethodDeclaration" targetNodeId="20.~Boolean.booleanValue():boolean" resolveInfo="booleanValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180107581710">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180107581711">
                  <link role="variableDeclaration" targetNodeId="1180107581698" resolveInfo="integerConst" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1180107532949">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180107532950">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180107563131">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332422025">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1180107552842" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332422026">
                    <link role="baseMethodDeclaration" targetNodeId="20.~Boolean.toString():java.lang.String" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177336786014">
        <link role="concept" targetNodeId="1.1111509017652" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1177337054021">
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1177337054022">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177337054023">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179359004007">
                <node role="expression" type="jetbrains.mps.regexp.structure.MatchRegexpExpression" id="1179359006354">
                  <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1179359008506">
                    <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1179359015498">
                      <node role="left" type="jetbrains.mps.regexp.structure.ParensRegexp" id="1179359015499">
                        <node role="expr" type="jetbrains.mps.regexp.structure.QuestionRegexp" id="1179359015500">
                          <node role="regexp" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1179359015501">
                            <property name="text" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1179359015502">
                        <node role="left" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1179359015503">
                          <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1179359015504">
                            <link role="symbolClass" targetNodeId="22.1174554674770" />
                          </node>
                        </node>
                        <node role="right" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1179359015505">
                          <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1179359015506">
                            <property name="text" value="." />
                          </node>
                          <node role="right" type="jetbrains.mps.regexp.structure.StarRegexp" id="1179359015507">
                            <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1179359015508">
                              <link role="symbolClass" targetNodeId="22.1174554674770" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1179359004008" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1177337054034">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177337054035">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177337054036">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177337054037">
                  <property name="name" value="boolConst" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177337054038">
                    <link role="concept" targetNodeId="1.1111509017652" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955949">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177337054040" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177337054041">
                      <link role="concept" targetNodeId="1.1111509017652" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177337054042">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957017">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954756">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177337054045">
                      <link role="variableDeclaration" targetNodeId="1177337054037" resolveInfo="boolConst" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177337121140">
                      <link role="property" targetNodeId="1.1113006610751" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177337054047">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1177337117633" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177337054050">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177337054051">
                  <link role="variableDeclaration" targetNodeId="1177337054037" resolveInfo="boolConst" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1180107617183">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180107617184">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180107619558">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1180107619559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1180107232498">
        <link role="concept" targetNodeId="1.1070475926800" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1180107267886">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1180107267887">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180107267888">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180107679957">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180107679958">
                  <property name="name" value="stringLiteral" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180107679959">
                    <link role="concept" targetNodeId="1.1070475926800" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955998">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1180107679961" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1180107679962">
                      <link role="concept" targetNodeId="1.1070475926800" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.regexp.structure.MatchRegexpStatement" id="1180107837118">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180107837119">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180107842286">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964529">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955688">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180107842289">
                          <link role="variableDeclaration" targetNodeId="1180107679958" resolveInfo="stringLiteral" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1180107842290">
                          <link role="property" targetNodeId="1.1070475926801" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1180107842291">
                        <node role="value" type="jetbrains.mps.regexp.structure.MatchVariableReference" id="1180108159749">
                          <link role="match" targetNodeId="1180108118749" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expr" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1180107850999" />
                <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1180107881062">
                  <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1180107893153">
                    <node role="left" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1180108100231">
                      <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1180107887187">
                        <property name="text" value="&quot;" />
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.structure.MatchParensRegexp" id="1180108118749">
                        <property name="name" value="value" />
                        <node role="regexp" type="jetbrains.mps.regexp.structure.StarRegexp" id="1180108140733">
                          <node role="regexp" type="jetbrains.mps.regexp.structure.NegativeSymbolClassRegexp" id="1180108132843">
                            <node role="part" type="jetbrains.mps.regexp.structure.CharacterSymbolClassPart" id="1180108135780">
                              <property name="character" value="\" />
                            </node>
                            <node role="part" type="jetbrains.mps.regexp.structure.CharacterSymbolClassPart" id="1182508128138">
                              <property name="character" value="&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.structure.QuestionRegexp" id="1180107902502">
                      <node role="regexp" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1180107898534">
                        <property name="text" value="&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180107679970">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180107679971">
                  <link role="variableDeclaration" targetNodeId="1180107679958" resolveInfo="stringLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1180107271611">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180107271612">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180107274958">
                <node role="expression" type="jetbrains.mps.regexp.structure.MatchRegexpExpression" id="1180107279472">
                  <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1180107302355">
                    <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1180107373421">
                      <node role="left" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1180107340514">
                        <property name="text" value="&quot;" />
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1180108021385">
                        <node role="left" type="jetbrains.mps.regexp.structure.StarRegexp" id="1180107932534">
                          <node role="regexp" type="jetbrains.mps.regexp.structure.NegativeSymbolClassRegexp" id="1180107995873">
                            <node role="part" type="jetbrains.mps.regexp.structure.CharacterSymbolClassPart" id="1180108005450">
                              <property name="character" value="\" />
                            </node>
                            <node role="part" type="jetbrains.mps.regexp.structure.CharacterSymbolClassPart" id="1182508117828">
                              <property name="character" value="&quot;" />
                            </node>
                          </node>
                        </node>
                        <node role="right" type="jetbrains.mps.regexp.structure.QuestionRegexp" id="1180108084199">
                          <node role="regexp" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1180108021388">
                            <property name="text" value="&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1180107274959" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1180107413472">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180107413473">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180107419186">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1180107419187" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1198761609306">
      <property name="useNewActions" value="true" />
      <property name="description" value="Allow array literal only as VariableDeclaration.initializer or ArrayLiteral.item" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1198761649460">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198761649461">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198761665622">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1198761747569">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963644">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1198761749664" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198761752771">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198761757597">
                    <link role="conceptDeclaration" targetNodeId="1.1188220165133" resolveInfo="ArrayLiteral" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967045">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1198761665623" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198761669417">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198761717369">
                    <link role="conceptDeclaration" targetNodeId="1.1068431474542" resolveInfo="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1198762031395">
        <link role="concept" targetNodeId="1.1188220165133" resolveInfo="ArrayLiteral" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1177361127293">
    <property name="name" value="instanceFields" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197031199065">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197031199066">
        <link role="concept" targetNodeId="1.1197027756228" resolveInfo="OperationExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1197031199067">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197031199068">
            <link role="concept" targetNodeId="1.1068390468200" resolveInfo="FieldDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1197031199069">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197031199070">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197031199071">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197031199072">
                  <property name="name" value="classConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197031199073">
                    <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956282">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1197031199075" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197031199076">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1197031199077">
                        <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197031199078">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197031199079">
                  <property name="name" value="searchScope" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197031199080">
                    <link role="classifier" targetNodeId="38.~ISearchScope" resolveInfo="ISearchScope" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965803">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197031199085">
                      <link role="variableDeclaration" targetNodeId="1197031199072" resolveInfo="classConcept" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1197031199082">
                      <link role="conceptMethodDeclaration" targetNodeId="35.1189552517057" resolveInfo="getVisibleMembersSearchScope" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1197031199083" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1197031199084">
                        <link role="classifier" targetNodeId="28.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                        <link role="variableDeclaration" targetNodeId="28.~IClassifiersSearchScope.INSTANCE_FIELD" resolveInfo="INSTANCE_FIELD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197031199086">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332445459">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197031199088">
                    <link role="variableDeclaration" targetNodeId="1197031199079" resolveInfo="searchScope" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332445460">
                    <link role="baseMethodDeclaration" targetNodeId="38.~ISearchScope.getNodes():java.util.List" resolveInfo="getNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1197031199089">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197031199090">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197031199091">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197031199092">
                  <property name="name" value="operationExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197031199093">
                    <link role="concept" targetNodeId="1.1197027756228" resolveInfo="OperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965670">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197031265553" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197031199096">
                      <link role="concept" targetNodeId="1.1197027756228" resolveInfo="OperationExpression" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1197031273632" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197031199097">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965538">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966031">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966236">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966680">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197031199100">
                          <link role="variableDeclaration" targetNodeId="1197031199092" resolveInfo="ref" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197031289898">
                          <link role="link" targetNodeId="1.1197027833540" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197031293267">
                        <link role="concept" targetNodeId="1.1197029447546" resolveInfo="FieldReferenceOperation" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197031301758">
                      <link role="link" targetNodeId="1.1197029500499" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197031199102">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1197031304328" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197031199104">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968129">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963253">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197031199107">
                      <link role="variableDeclaration" targetNodeId="1197031199092" resolveInfo="ref" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197031309208">
                      <link role="link" targetNodeId="1.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197031199109">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965152">
                      <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197031199111" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197031199112">
                        <link role="concept" targetNodeId="1.1070475354124" resolveInfo="ThisExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197031199113">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197031199114">
                  <link role="variableDeclaration" targetNodeId="1197031199092" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
          <node role="icon" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Icon" id="1204721691074">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204721691075">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204721694277">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204721696991">
                  <link role="classConcept" targetNodeId="41.~IconManager" resolveInfo="IconManager" />
                  <link role="baseMethodDeclaration" targetNodeId="41.~IconManager.getIconFor(jetbrains.mps.smodel.SNode):javax.swing.Icon" resolveInfo="getIconFor" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1204721714240" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1204721970667">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204721970668">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204721977309">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204721979303">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204721984585">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1204721983547" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204721987059">
                      <link role="property" targetNodeId="1.1083152972671" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204721977310">
                    <property name="value" value="this." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1177362978256">
    <property name="name" value="instanceMethods" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1177362994569">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177362994570">
        <link role="concept" targetNodeId="1.1068580123163" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1177362994571">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177362994572">
            <link role="concept" targetNodeId="1.1068580123165" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1177362994573">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177362994574">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177362994575">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177362994576">
                  <property name="name" value="classConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177362994577">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955150">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1177362994579" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177362994580">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1177362994581">
                        <link role="concept" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189554497857">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189554497858">
                  <property name="name" value="searchScope" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1189554497859">
                    <link role="classifier" targetNodeId="38.~ISearchScope" resolveInfo="ISearchScope" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967171">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189554070608">
                      <link role="variableDeclaration" targetNodeId="1177362994576" resolveInfo="classConcept" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1189554150737">
                      <link role="conceptMethodDeclaration" targetNodeId="35.1189552517057" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1189554196894" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1189554240490">
                        <link role="classifier" targetNodeId="28.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                        <link role="variableDeclaration" targetNodeId="28.~IClassifiersSearchScope.INSTANCE_METHOD" resolveInfo="INSTANCE_METHOD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1189554017371">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332445646">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189554497860">
                    <link role="variableDeclaration" targetNodeId="1189554497858" resolveInfo="searchScope" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332445647">
                    <link role="baseMethodDeclaration" targetNodeId="38.~ISearchScope.getNodes():java.util.List" resolveInfo="getNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1177362994631">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177362994632">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177363054002">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177363054003">
                  <property name="name" value="call" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177363054004">
                    <link role="concept" targetNodeId="1.1068580123163" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955917">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177363065445" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177363068227">
                      <link role="concept" targetNodeId="1.1068580123163" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177363075448">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967463">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954011">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177363075449">
                      <link role="variableDeclaration" targetNodeId="1177363054003" resolveInfo="call" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177363079972">
                      <link role="link" targetNodeId="1.1068580123164" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177363082233">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963983">
                      <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177363083992" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177363087242">
                        <link role="concept" targetNodeId="1.1070475354124" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177363091670">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963176">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952315">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177363091671">
                      <link role="variableDeclaration" targetNodeId="1177363054003" resolveInfo="call" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177363100385">
                      <link role="link" targetNodeId="1.1070568044740" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177363103729">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1177363104709" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177363106340">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177363108199">
                  <link role="variableDeclaration" targetNodeId="1177363054003" resolveInfo="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1177396165731">
    <property name="name" value="staticAccess" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1177396179719">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177396218490">
        <link role="concept" targetNodeId="1.1070533707846" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1177396239695">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177396246736">
            <link role="concept" targetNodeId="1.1107461130800" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1177396239697">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177396472968">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177396538474">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177396538475">
                  <property name="name" value="searchScope" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188506233772">
                    <link role="classifier" targetNodeId="28.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1188506258361">
                    <link role="baseMethodDeclaration" targetNodeId="28.~VisibleClassifiersScope.&lt;init&gt;(jetbrains.mps.smodel.SModel,int,jetbrains.mps.smodel.IScope)" resolveInfo="VisibleClassifiersScope" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955812">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1188506280491" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1188506280492" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1188506280493">
                      <link role="classifier" targetNodeId="28.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                      <link role="variableDeclaration" targetNodeId="28.~IClassifiersSearchScope.CLASSIFFIER" resolveInfo="CLASSIFFIER" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332421896">
                      <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1188506280495" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332421897">
                        <link role="baseMethodDeclaration" targetNodeId="19.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177396753853">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177396753854">
                  <property name="name" value="visibleClassifiers" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1177396753855">
                    <link role="elementConcept" targetNodeId="1.1107461130800" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1188506508137">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1188506508138">
                      <link role="elementConcept" targetNodeId="1.1107461130800" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332445883">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188506508140">
                        <link role="variableDeclaration" targetNodeId="1177396538475" resolveInfo="searchScope" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332445884">
                        <link role="baseMethodDeclaration" targetNodeId="28.~IClassifiersSearchScope.getClassifierNodes():java.util.List" resolveInfo="getClassifierNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1188521238492">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188521238493">
                  <property name="name" value="classifiers" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1188521238494">
                    <link role="elementConcept" targetNodeId="1.1107461130800" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1188521260981">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1188521260982">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1188521260983">
                        <link role="elementConcept" targetNodeId="1.1107461130800" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1177396773706">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188506558157">
                  <link role="variableDeclaration" targetNodeId="1177396753854" resolveInfo="visibleClassifiers" />
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177396773708">
                  <property name="name" value="cls" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177396775413">
                    <link role="concept" targetNodeId="1.1107461130800" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177396773710">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177396837318">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1177396862064">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963774">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963821">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188506617242">
                            <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177396852821">
                            <link role="link" targetNodeId="1.1128555889557" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1188521429868" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1177396863752">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177396837320">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177396868202">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177396869398">
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1177396871279">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188506620618">
                              <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                            </node>
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188521288406">
                            <link role="variableDeclaration" targetNodeId="1188521238493" resolveInfo="classifiers" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1177396903624" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177396905619">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1177396926245">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1177396945404">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1177396948962">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968340">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964036">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177396929655">
                              <link role="concept" targetNodeId="1.1068390468198" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188506625620">
                                <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177396939747">
                              <link role="link" targetNodeId="1.1070462273904" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1188521447044" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952058">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188506623119">
                          <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177396919905">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177396922185">
                            <link role="conceptDeclaration" targetNodeId="1.1068390468198" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177396905621">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177396951179">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177396952763">
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1177396953959">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188506627981">
                              <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                            </node>
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188521300938">
                            <link role="variableDeclaration" targetNodeId="1188521238493" resolveInfo="classifiers" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1177396958754" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177396966748">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1177396977463">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1177396991649">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1177396993344">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965674">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977951804">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177396980614">
                              <link role="concept" targetNodeId="1.1083245097125" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188506634045">
                                <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177396987746">
                              <link role="link" targetNodeId="1.1083245396908" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1188521456360" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965925">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188506631185">
                          <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177396970790">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177396974222">
                            <link role="conceptDeclaration" targetNodeId="1.1083245097125" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177396966750">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177396995668">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177396997131">
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1177396998328">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188506636437">
                              <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                            </node>
                          </node>
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188521311642">
                            <link role="variableDeclaration" targetNodeId="1188521238493" resolveInfo="classifiers" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1177397004396" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177396769767">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188521319284">
                  <link role="variableDeclaration" targetNodeId="1188521238493" resolveInfo="classifiers" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1177396239699">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177396239700">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177397398637">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177397398638">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177397398639">
                    <link role="concept" targetNodeId="1.1070533707846" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956023">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177397404744" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177397410893">
                      <link role="concept" targetNodeId="1.1070533707846" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177397418383">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955251">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968314">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177397418384">
                      <link role="variableDeclaration" targetNodeId="1177397398638" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177397449969">
                      <link role="link" targetNodeId="1.1144433057691" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177397437278">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1177397440736" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177397442803">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177397443860">
                  <link role="variableDeclaration" targetNodeId="1177397398638" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1177397021318">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177397021319">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177397022478">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1177397027529">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177397028493">
                    <property name="value" value="." />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964450">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1177397023492" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177397026596">
                      <link role="property" targetNodeId="4.1169194664001" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1177397032667">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177397032668">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177397033506">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1177397588245">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177397589652">
                    <property name="value" value=" static access" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1177397584996">
                    <link role="baseMethodDeclaration" targetNodeId="30.~NodePresentationUtil.descriptionText(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="descriptionText" />
                    <link role="classConcept" targetNodeId="30.~NodePresentationUtil" resolveInfo="NodePresentationUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1177397586473" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1177397776787">
    <property name="name" value="conceptFunctionParameters" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1177397791368">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177397839813">
        <link role="concept" targetNodeId="1.1107135704075" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptsSubstituteMenuPart" id="1177399034464">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1177399034465">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177399034466">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201906213909">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201906213910">
                  <property name="name" value="functions" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201906213911">
                    <link role="elementConcept" targetNodeId="1.1137021947720" resolveInfo="ConceptFunction" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965722">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1201906213913" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1201906213914">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201906213915">
                        <link role="concept" targetNodeId="1.1137021947720" resolveInfo="ConceptFunction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1201906227839">
                <property name="value" value="skip Closure" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177399123274">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177399123275">
                  <property name="name" value="parentFunction" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177399123276">
                    <link role="concept" targetNodeId="1.1137021947720" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201906472657">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1201906475038" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201906336310">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1201906385688">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1201906385689">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1201906385690">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201906385691">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201906388960">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201906434540">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952106">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1201906434542">
                                    <link role="closureParameter" targetNodeId="1201906385690" resolveInfo="it" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201906434543">
                                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201906434544">
                                      <link role="conceptDeclaration" targetNodeId="1.1152728232947" resolveInfo="Closure" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201906331059">
                        <link role="variableDeclaration" targetNodeId="1201906213910" resolveInfo="functions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203508195953">
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1203508206876">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203508206877">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203508208550">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203508210661">
                        <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1203508210662">
                          <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1203508210663">
                            <link role="conceptDeclaraton" targetNodeId="1.1107135704075" resolveInfo="ConceptFunctionParameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1203508200489">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203508201711" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203508199660">
                    <link role="variableDeclaration" targetNodeId="1177399123275" resolveInfo="parentFunction" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203508195954">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203508204290">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964089">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203508204293">
                        <link role="variableDeclaration" targetNodeId="1177399123275" resolveInfo="parentFunction" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1203508204292">
                        <link role="conceptMethodDeclaration" targetNodeId="35.1197312191473" resolveInfo="getParameters" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1177400730676">
    <property name="name" value="loopStatements" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1177400765735">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1177400765736">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177400765737">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177400765738">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177400765733">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177400765739" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952360">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1177400765741" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177400765742">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1177400765743">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1177400765744">
                      <link role="concept" targetNodeId="1.1154032098014" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1177400765745">
                      <link role="concept" targetNodeId="1.1152728232947" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177400765746">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177400765747">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177400765748">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177400765749">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966155">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177400765751">
                <link role="variableDeclaration" targetNodeId="1177400765733" resolveInfo="parent" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177400765752">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177400765753">
                  <link role="conceptDeclaration" targetNodeId="1.1154032098014" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177400765754">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177400765755">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177400765756">
                <link role="variableDeclaration" targetNodeId="1177400765733" resolveInfo="parent" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966654">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1177400765758" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177400765759">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1177400765760">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1177400765761">
                      <link role="concept" targetNodeId="1.1163670490218" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177400765762">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965562">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177400765764">
                <link role="variableDeclaration" targetNodeId="1177400765733" resolveInfo="parent" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177400765765">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177400765766">
                  <link role="conceptDeclaration" targetNodeId="1.1163670490218" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177400765767">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177400765768">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177400765769">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177400765770">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177400765771" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177400765772">
        <link role="concept" targetNodeId="1.1068580123157" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptsSubstituteMenuPart" id="1177400765773">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1177400765774">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177400765775">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177400765776">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177400765734">
                  <property name="name" value="concepts" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1180142293018">
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1180142294945" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1177400765778">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1180142302161">
                      <node role="initValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1180142320294">
                        <link role="conceptDeclaration" targetNodeId="1.1081855346303" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1180142327333">
                        <link role="conceptDeclaration" targetNodeId="1.1082113931046" />
                      </node>
                      <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1180142304217" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177400765791">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177400765792">
                  <link role="variableDeclaration" targetNodeId="1177400765734" resolveInfo="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1177403608931">
    <property name="name" value="expressionStatement" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1177403614729">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177403622097">
        <link role="concept" targetNodeId="1.1068580123155" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1177403626165">
          <property name="returnSmallPart" value="true" />
          <link role="wrappedConcept" targetNodeId="1.1068431790191" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1177403626166">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177403626167">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177403636225">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177403636226">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177403636227">
                    <link role="concept" targetNodeId="1.1068580123155" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962705">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952007">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1177403641502" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1177403643949" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177403648023">
                      <link role="concept" targetNodeId="1.1068580123155" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177403652180">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962737">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966033">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177403652181">
                      <link role="variableDeclaration" targetNodeId="1177403636226" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177403656077">
                      <link role="link" targetNodeId="1.1068580123156" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177403658435">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1177403661023" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177403662437">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177403663144">
                  <link role="variableDeclaration" targetNodeId="1177403636226" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1177406367737">
    <property name="name" value="localVariablesWithType" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1177406371457">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177406379469">
        <link role="concept" targetNodeId="1.1068581242864" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1177406387370">
          <link role="wrappedConcept" targetNodeId="1.1068431790189" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1177406387371">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177406387372">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177407864630">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177407864631">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177407864632">
                    <link role="concept" targetNodeId="1.1068581242864" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956625">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177407864634" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177407864635">
                      <link role="concept" targetNodeId="1.1068581242864" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177406398809">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177406398810">
                  <property name="name" value="var" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177406398811">
                    <link role="concept" targetNodeId="1.1068581242863" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955347">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177406479550" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177406482492">
                      <link role="concept" targetNodeId="1.1068581242863" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177406489026">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956514">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967871">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177406489027">
                      <link role="variableDeclaration" targetNodeId="1177406398810" resolveInfo="var" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177406493128">
                      <link role="link" targetNodeId="1.1068431790188" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177406496164">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1177406498243" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177407881559">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977953914">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963671">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177407881560">
                      <link role="variableDeclaration" targetNodeId="1177407864631" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177407885550">
                      <link role="link" targetNodeId="1.1068581242865" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177407887552">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177407888295">
                      <link role="variableDeclaration" targetNodeId="1177406398810" resolveInfo="var" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177406499495">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177407890148">
                  <link role="variableDeclaration" targetNodeId="1177407864631" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1177406963247">
    <property name="name" value="localVariables" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1177406968279">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177406981716">
        <link role="concept" targetNodeId="1.1068581242864" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1177407618147">
          <link role="wrappedConcept" targetNodeId="1.1068581242863" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1177407618148">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177407618149">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177408155717">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177408155718">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177408155719">
                    <link role="concept" targetNodeId="1.1068581242864" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954098">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177408163962" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177408166730">
                      <link role="concept" targetNodeId="1.1068581242864" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177408172992">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954937">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966035">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177408172993">
                      <link role="variableDeclaration" targetNodeId="1177408155718" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177408179104">
                      <link role="link" targetNodeId="1.1068581242865" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177408182646">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1177408186085" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177408187313">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177408188165">
                  <link role="variableDeclaration" targetNodeId="1177408155718" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1177408374473">
    <property name="name" value="parameters" />
    <property name="package" value="substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1177408380007">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068498886292" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177408386765">
        <link role="concept" targetNodeId="1.1068498886292" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1177408391405">
          <link role="wrappedConcept" targetNodeId="1.1068431790189" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1177408391406">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177408391407">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177408397255">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177408397256">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177408397257">
                    <link role="concept" targetNodeId="1.1068498886292" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955168">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177408403706" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177408406544">
                      <link role="concept" targetNodeId="1.1068498886292" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177408414059">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956572">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955872">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177408414060">
                      <link role="variableDeclaration" targetNodeId="1177408397256" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177408418041">
                      <link role="link" targetNodeId="1.1068431790188" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177408420103">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1177408423942" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177408411601">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177408412206">
                  <link role="variableDeclaration" targetNodeId="1177408397256" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177498981738">
    <property name="name" value="dotExpression" />
    <property name="package" value="rightTransform.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197028841767">
      <property name="useNewActions" value="true" />
      <property name="description" value="transform expression into DotExpression" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197028959213">
        <link role="concept" targetNodeId="1.1197027756228" resolveInfo="OperationExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197028962329">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197028962330">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197028962331">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197029071825">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197029071826">
                  <property name="name" value="operationExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197029071827">
                    <link role="concept" targetNodeId="1.1197027756228" resolveInfo="OperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952052">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197029064671" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1197029066886">
                      <link role="concept" targetNodeId="1.1197027756228" resolveInfo="OperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197029075018">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967634">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968204">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197029075019">
                      <link role="variableDeclaration" targetNodeId="1197029071826" resolveInfo="operationExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197029079748">
                      <link role="link" targetNodeId="1.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197029081462">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197029086651" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197029098293">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197029101471">
                  <link role="variableDeclaration" targetNodeId="1197029071826" resolveInfo="operationExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1197028981050">
            <property name="text" value="." />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1197028992560">
            <property name="text" value="new &quot;.&quot; operation" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1203976965118">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203976965119">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203976966173">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203976966174">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203976966175">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1203976966176" />
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1203976966177" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1203976966178" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197032086774">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197027803184" resolveInfo="IOperation" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.IncludeRightTransformForNodePart" id="1197032097444">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_NodeQuery" id="1197032097445">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197033548082">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197033550019">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956335">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197033550020" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1197033561270" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177502352477">
    <property name="name" value="instanceOf" />
    <property name="package" value="rightTransform.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177502380176">
      <property name="description" value="transform expression into left operand of 'instanceof'" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177502387814">
        <link role="concept" targetNodeId="1.1081256982272" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1177502420265">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1177502420266">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177502420267">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177502445378">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177502445379">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177502445380">
                    <link role="concept" targetNodeId="1.1081256982272" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1180649080490">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1180649085013">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1180649085014">
                        <link role="concept" targetNodeId="1.1081256982272" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177502469136">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954090">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177502469137" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1177502502284">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177502504335">
                      <link role="variableDeclaration" targetNodeId="1177502445379" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177502506434">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965361">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967953">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177502506435">
                      <link role="variableDeclaration" targetNodeId="1177502445379" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177502514633">
                      <link role="link" targetNodeId="1.1081256993304" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177502523246">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177502525594" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177502461686">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177502462814">
                  <link role="variableDeclaration" targetNodeId="1177502445379" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435354714">
            <property name="text" value="instanceof" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435357402" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177503287075">
    <property name="name" value="assignment" />
    <property name="package" value="rightTransform.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177503307237">
      <property name="description" value="transform expression into Lvalue of assignment" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177503315652">
        <link role="concept" targetNodeId="1.1068498886294" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1177503342759">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1177503342760">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177503342761">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177503377617">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177503377618">
                  <property name="name" value="assignment" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177503377619">
                    <link role="concept" targetNodeId="1.1068498886294" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954608">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177503384931" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177503388222">
                      <link role="concept" targetNodeId="1.1068498886294" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177503399718">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954247">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177503399719" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1177503402397">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177503403651">
                      <link role="variableDeclaration" targetNodeId="1177503377618" resolveInfo="assignment" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177503407301">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956288">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966187">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177503407302">
                      <link role="variableDeclaration" targetNodeId="1177503377618" resolveInfo="assignment" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177503413847">
                      <link role="link" targetNodeId="1.1068498886295" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177503416776">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177503418234" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177503393076">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177503394127">
                  <link role="variableDeclaration" targetNodeId="1177503377618" resolveInfo="assignment" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435346055">
            <property name="text" value="=" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435348822">
            <property name="text" value="assignment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177503862877">
    <property name="name" value="arrayAccess" />
    <property name="package" value="rightTransform.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177503884612">
      <property name="description" value="transforms array into array access expression" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1177503884613">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177503884614">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177503884615">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177503884611">
              <property name="name" value="typeChecker" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177503884616">
                <link role="classifier" targetNodeId="18.~TypeChecker" resolveInfo="TypeChecker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332468277">
                <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1177503884618" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332468278">
                  <link role="baseMethodDeclaration" targetNodeId="19.~IOperationContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1177503884619">
                    <link role="classifier" targetNodeId="18.~TypeChecker" resolveInfo="TypeChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177503884620">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1177503884621">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177503884622">
                <link role="classifier" targetNodeId="17.~ArrayType" resolveInfo="ArrayType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1177503884623">
                <link role="baseMethodDeclaration" targetNodeId="19.~BaseAdapter.fromNode(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.INodeAdapter" resolveInfo="fromNode" />
                <link role="classConcept" targetNodeId="19.~BaseAdapter" resolveInfo="BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332441689">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177503884625">
                    <link role="variableDeclaration" targetNodeId="1177503884611" resolveInfo="typeChecker" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332441690">
                    <link role="baseMethodDeclaration" targetNodeId="18.~TypeChecker.getTypeOf(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SNode" resolveInfo="getTypeOf" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177503884626" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177503889197">
        <link role="concept" targetNodeId="1.1173175405605" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1177503894420">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1177503894421">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177503894422">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177504256348">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177504256349">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177504256350">
                    <link role="concept" targetNodeId="1.1173175405605" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967049">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177504264440" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177504267701">
                      <link role="concept" targetNodeId="1.1173175405605" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177504289526">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963667">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177504289527" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1177504291972">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177504293462">
                      <link role="variableDeclaration" targetNodeId="1177504256349" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177504295435">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955095">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977968054">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177504295436">
                      <link role="variableDeclaration" targetNodeId="1177504256349" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177504303604">
                      <link role="link" targetNodeId="1.1173175590490" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177504307051">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177504308868" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177504271507">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177504273684">
                  <link role="variableDeclaration" targetNodeId="1177504256349" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435328020">
            <property name="text" value="[" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435331114">
            <property name="text" value="array access" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177504566633">
    <property name="name" value="arrayLength" />
    <property name="package" value="rightTransform.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177504604528">
      <property name="description" value="transform array into array length expression" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177504610428">
        <link role="concept" targetNodeId="1.1173176849460" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1177504640759">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1177504640760">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177504640761">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177504664991">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177504664992">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177504664993">
                    <link role="concept" targetNodeId="1.1173176849460" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965978">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177504670875" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177504676243">
                      <link role="concept" targetNodeId="1.1173176849460" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177504690624">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964221">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177504690625" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1177504693460">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177504694995">
                      <link role="variableDeclaration" targetNodeId="1177504664992" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177504697063">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952185">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955505">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177504697064">
                      <link role="variableDeclaration" targetNodeId="1177504664992" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177504743377">
                      <link role="link" targetNodeId="1.1173176867072" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177504747728">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177504752189" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177504682235">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177504684347">
                  <link role="variableDeclaration" targetNodeId="1177504664992" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435336803">
            <property name="text" value=".length" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435339523">
            <property name="text" value="array length expression" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1177504604529">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177504604530">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177504604531">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177504604527">
              <property name="name" value="typeChecker" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177504604532">
                <link role="classifier" targetNodeId="18.~TypeChecker" resolveInfo="TypeChecker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332444563">
                <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1177504604534" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332444564">
                  <link role="baseMethodDeclaration" targetNodeId="19.~IOperationContext.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1177504604535">
                    <link role="classifier" targetNodeId="18.~TypeChecker" resolveInfo="TypeChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177504604536">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1177504604537">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177504604538">
                <link role="classifier" targetNodeId="17.~ArrayType" resolveInfo="ArrayType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1177504604539">
                <link role="baseMethodDeclaration" targetNodeId="19.~BaseAdapter.fromNode(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.INodeAdapter" resolveInfo="fromNode" />
                <link role="classConcept" targetNodeId="19.~BaseAdapter" resolveInfo="BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332445839">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177504604541">
                    <link role="variableDeclaration" targetNodeId="1177504604527" resolveInfo="typeChecker" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332445840">
                    <link role="baseMethodDeclaration" targetNodeId="18.~TypeChecker.getTypeOf(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SNode" resolveInfo="getTypeOf" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177504604542" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177505027922">
    <property name="name" value="variableDeclarationInitializer" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177505054799">
      <property name="description" value="add initializer to variable declaration" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431474542" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177505064891">
        <link role="concept" targetNodeId="1.1068431474542" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1177505123892">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1177505123893">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177505123894">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177505176858">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177505176859">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177505176860">
                    <link role="concept" targetNodeId="1.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963697">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177505176862" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177505176863">
                      <link role="concept" targetNodeId="1.1068431790191" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177505186601">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966727">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967567">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177505186602" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177505190674">
                      <link role="link" targetNodeId="1.1068431790190" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177505193637">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177505194873">
                      <link role="variableDeclaration" targetNodeId="1177505176859" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177505196712">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1180133131459" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435319279">
            <property name="text" value="=" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435321843">
            <property name="text" value="initializer" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1177505054800">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177505054801">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198838846482">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1198838826720">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1198838843923">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955714">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198838843925" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198838843926">
                    <link role="link" targetNodeId="1.1068431790190" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1198838843927" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965700">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198838843930" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1198838843931">
                  <link role="conceptMethodDeclaration" targetNodeId="35.1198838351591" resolveInfo="isInitializable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177505340963">
    <property name="name" value="arrayBrackets" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177505359407">
      <property name="description" value="tranform type into array type" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790189" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177505376695">
        <link role="concept" targetNodeId="1.1070534760951" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1177505394123">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1177505394124">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177505394125">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177505429633">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177505429634">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177505429635">
                    <link role="concept" targetNodeId="1.1070534760951" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967198">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177505437670" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177505440534">
                      <link role="concept" targetNodeId="1.1070534760951" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177505464539">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955485">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177505464540" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1177505467761">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177505470155">
                      <link role="variableDeclaration" targetNodeId="1177505429634" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177505444539">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963464">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963618">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177505444540">
                      <link role="variableDeclaration" targetNodeId="1177505429634" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177505456436">
                      <link role="link" targetNodeId="1.1070534760952" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177505458579">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177505461285" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177505472251">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177505474941">
                  <link role="variableDeclaration" targetNodeId="1177505429634" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435278588">
            <property name="text" value="[]" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435280871">
            <property name="text" value="to array type" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177505591885">
    <property name="name" value="addGenericParameter" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177505734540">
      <property name="description" value="add generic parameters to classifier type" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1107535904670" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177505746959">
        <link role="concept" targetNodeId="1.1107535904670" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1177505757863">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1177505757864">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177505757865">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177505779504">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977953989">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965773">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177505779505" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177505888981">
                      <link role="link" targetNodeId="1.1109201940907" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1177505893562" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177505899845">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177505909663">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1177505910586" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963277">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177505904644" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177505907568">
                      <link role="link" targetNodeId="1.1109201940907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435270289">
            <property name="text" value="&lt;" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435272650">
            <property name="text" value="add type parameter" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1177505734541">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177505734542">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177505734543">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1177505734544">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1177505734545">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977951723">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964892">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177505734548" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177505734549">
                    <link role="link" targetNodeId="1.1109201940907" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1177505734550" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177506061638">
    <property name="name" value="genericDeclaration" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177506104969">
      <property name="description" value="add type variables to class/interface declaration" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1109279851642" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1177506104970">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177506104971">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177506104972">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1177506104973">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1177506104974">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956855">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967748">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177506104977" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177506104978">
                    <link role="link" targetNodeId="1.1109279881614" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1177506104979" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177506119448">
        <link role="concept" targetNodeId="1.1109279851642" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1177506148492">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1177506148493">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177506148494">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177506183563">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957060">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965471">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177506183564" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177506192175">
                      <link role="link" targetNodeId="1.1109279881614" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1177506197005" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177506199211">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177506212404">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1177506213983" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967999">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177506200619" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177506206230">
                      <link role="link" targetNodeId="1.1109279881614" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435296617">
            <property name="text" value="&lt;" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435298603">
            <property name="text" value="add type variable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177506302287">
    <property name="name" value="newExpressionTypeParameter" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177506323525">
      <property name="description" value="add type parameters to new-expression" />
      <property name="transformTag" value="ext_1_RTransform" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068581242872" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1177506323526">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177506323527">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177506323528">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1177506323529">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1177506323530">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954965">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967092">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177506323533" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177506323534">
                    <link role="link" targetNodeId="1.1135374457323" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1177506323535" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177506352602">
        <link role="concept" targetNodeId="1.1068581242872" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1177506357494">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1177506357495">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177506357496">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177507841009">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977951824">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966709">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177507841010" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177507848591">
                      <link role="link" targetNodeId="1.1135374457323" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1177507865756" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177507867680">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177507885513">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1177507886529" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965359">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177507868932" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177507876063">
                      <link role="link" targetNodeId="1.1135374457323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435305151">
            <property name="text" value="&lt;" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435307636">
            <property name="text" value="add type parameter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177507958366">
    <property name="name" value="tryCatch" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177507970664">
      <property name="description" value="add catch clause" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1164879751025" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177507995090">
        <link role="concept" targetNodeId="1.1164879751025" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1177508001765">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1177508001766">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177508001767">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177508013071">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964111">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963616">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177508013072" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177508020449">
                      <link role="link" targetNodeId="1.1164903496223" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1177508025280" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177508026922">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177508037677">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1177508038616" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962585">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177508029596" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177508032208">
                      <link role="link" targetNodeId="1.1164903496223" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435312887">
            <property name="text" value="catch" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177508104715">
    <property name="name" value="convertToTry" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177508119482">
      <property name="description" value="convert to try statement" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1164879751025" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177508129452">
        <link role="concept" targetNodeId="1.1164879751025" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1177508139778">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1177508139779">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177508139780">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177508214148">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177508214149">
                  <property name="name" value="tryStatement" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177508214150">
                    <link role="concept" targetNodeId="1.1153952380246" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965799">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177508220449" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177508222953">
                      <link role="concept" targetNodeId="1.1153952380246" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177508248102">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177508248103">
                  <property name="name" value="body" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177508248104">
                    <link role="concept" targetNodeId="1.1068580123136" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965182">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177508255887" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177508259204">
                      <link role="link" targetNodeId="1.1164879758292" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177508261519">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955142">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966264">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177508261520" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177508267632">
                      <link role="link" targetNodeId="1.1164879758292" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1177508277165" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177508280902">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952334">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963098">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177508280903">
                      <link role="variableDeclaration" targetNodeId="1177508214149" resolveInfo="tryStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177508283327">
                      <link role="link" targetNodeId="1.1153952416686" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177508287126">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177508288409">
                      <link role="variableDeclaration" targetNodeId="1177508248103" resolveInfo="body" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1177508291990">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956704">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177508336372" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177508338557">
                    <link role="link" targetNodeId="1.1164903496223" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177508291992">
                  <property name="name" value="catchClause" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177508293527">
                    <link role="concept" targetNodeId="1.1164903280175" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177508291994">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177508354152">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955868">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177508354153">
                        <link role="variableDeclaration" targetNodeId="1177508291992" resolveInfo="catchClause" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1177508356821" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177508360446">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977951749">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956678">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177508360447">
                          <link role="variableDeclaration" targetNodeId="1177508214149" resolveInfo="tryStatement" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177508362945">
                          <link role="link" targetNodeId="1.1164903700860" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1177508365098">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177508367190">
                          <link role="variableDeclaration" targetNodeId="1177508291992" resolveInfo="catchClause" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177508388704">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963415">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956877">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177508388705">
                      <link role="variableDeclaration" targetNodeId="1177508214149" resolveInfo="tryStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177508392030">
                      <link role="link" targetNodeId="1.1153952429843" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1177508398787" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177508231585">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962577">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177508231586" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1177508234432">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177508235841">
                      <link role="variableDeclaration" targetNodeId="1177508214149" resolveInfo="tryStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177508227846">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177508228676">
                  <link role="variableDeclaration" targetNodeId="1177508214149" resolveInfo="tryStatement" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435291601">
            <property name="text" value="finally" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1177508499638">
    <property name="name" value="ternaryOperator" />
    <property name="package" value="rightTransform.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177508524786">
      <property name="description" value="convert to ternary operator" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177508529006">
        <link role="concept" targetNodeId="1.1163668896201" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1177508537023">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1177508537024">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177508537025">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177508556302">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177508556303">
                  <property name="name" value="to" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177508556304">
                    <link role="concept" targetNodeId="1.1163668896201" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967299">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177508561399" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1177508564153">
                      <link role="concept" targetNodeId="1.1163668896201" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198680928402">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198680928403">
                  <property name="name" value="current" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198680928404">
                    <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1198680930906" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1198680936361">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954395">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952003">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198680937130">
                      <link role="variableDeclaration" targetNodeId="1198680928403" resolveInfo="current" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1198680938524" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1198680940122">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1198680941952">
                      <link role="conceptDeclaration" targetNodeId="1.1081773326031" resolveInfo="BinaryOperation" />
                    </node>
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198680936363">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198680943328">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1198680943799">
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1198680947448">
                        <link role="concept" targetNodeId="1.1081773326031" resolveInfo="BinaryOperation" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954040">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198680944802">
                            <link role="variableDeclaration" targetNodeId="1198680928403" resolveInfo="current" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1198680946009" />
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198680943329">
                        <link role="variableDeclaration" targetNodeId="1198680928403" resolveInfo="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177508586804">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967279">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198680959809">
                    <link role="variableDeclaration" targetNodeId="1198680928403" resolveInfo="current" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1177508596748">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177508598203">
                      <link role="variableDeclaration" targetNodeId="1177508556303" resolveInfo="to" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177508604049">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962559">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955326">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177508604050">
                      <link role="variableDeclaration" targetNodeId="1177508556303" resolveInfo="to" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177508615430">
                      <link role="link" targetNodeId="1.1163668914799" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177508617948">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198680964138">
                      <link role="variableDeclaration" targetNodeId="1198680928403" resolveInfo="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177508567420">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177508570454">
                  <link role="variableDeclaration" targetNodeId="1177508556303" resolveInfo="to" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435370687">
            <property name="text" value="?" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435372376">
            <property name="text" value="ternary operator" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1178549402802">
    <property name="name" value="VisibilityInClassifiers" />
    <property name="package" value="substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1178549410741">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1146644584814" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1178549476913">
        <link role="conceptToRemove" targetNodeId="1.1146644641414" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1178549482774">
        <link role="conceptToRemove" targetNodeId="1.1146644623116" />
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1178549461018">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178549461019">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178549466609">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1178617098388">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178617156892">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178617157830" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955966">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1178617144472" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1178617156358" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952338">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1178549466610" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1178549469143">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1178549473489">
                    <link role="conceptDeclaration" targetNodeId="1.1107461130800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1178893901690">
    <property name="name" value="thisConstructor" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1178893908066">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1181216848438">
        <link role="concept" targetNodeId="1.1178893518978" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1181216848439">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1181216848440">
            <link role="concept" targetNodeId="1.1068580123140" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1181216848441">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181216848442">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181216848443">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181216848444">
                  <property name="name" value="classConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1181216848445">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965418">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1181216848449" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1181216848447">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1181216848448">
                        <link role="concept" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181217010740">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181217010741">
                  <property name="name" value="currentConstr" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1181217010742">
                    <link role="concept" targetNodeId="1.1068580123140" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963985">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1181217024591" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1181217028257">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1181217031180">
                        <link role="concept" targetNodeId="1.1068580123140" />
                      </node>
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1181217043137" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1181216848492">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966110">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181216889305">
                    <link role="variableDeclaration" targetNodeId="1181216848444" resolveInfo="classConcept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1181216848494">
                    <link role="link" targetNodeId="1.1068390468201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1181216848496">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181216848497">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181216848498">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181216848499">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1181216848500">
                    <link role="concept" targetNodeId="1.1178893518978" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954604">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1181219864853" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1181219868446">
                      <link role="concept" targetNodeId="1.1178893518978" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1181219874399" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181216848504">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967539">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954758">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181216848510">
                      <link role="variableDeclaration" targetNodeId="1181216848499" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1181216955252">
                      <link role="link" targetNodeId="1.1178893537034" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1181216848506">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1181216848507" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1181216848511">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955146">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1181216848515" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1181216848513">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1181216962804">
                      <link role="conceptDeclaration" targetNodeId="1.1178893518978" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181216848516">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1181219582318">
                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1181219582319">
                      <property name="name" value="argument" />
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966189">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1181219590332">
                        <link role="concept" targetNodeId="1.1178893518978" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1181219585895" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1181219595634">
                        <link role="link" targetNodeId="1.1178893537035" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181219582321">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181219604745">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952159">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956574">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181219604746">
                              <link role="variableDeclaration" targetNodeId="1181216848499" resolveInfo="newNode" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1181219607692">
                              <link role="link" targetNodeId="1.1178893537035" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1181219614974">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1181219617632">
                              <link role="variable" targetNodeId="1181219582319" resolveInfo="argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1181216848527">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181216848528">
                  <link role="variableDeclaration" targetNodeId="1181216848499" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1181216848529">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181216848530">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181216848531">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965852">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1181216848534">
                    <link role="conceptDeclaration" targetNodeId="1.1178893518978" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1181216848533">
                    <link role="conceptProperty" targetNodeId="4.1137473914776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1181216848535">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181216848536">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181216848537">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181216848538">
                  <property name="name" value="builder" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181216848539">
                    <link role="classifier" targetNodeId="20.~StringBuilder" resolveInfo="StringBuilder" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1181216848540">
                    <link role="baseMethodDeclaration" targetNodeId="20.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955176">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1181217119067">
                        <link role="conceptDeclaration" targetNodeId="1.1178893518978" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1181217126066">
                        <link role="conceptProperty" targetNodeId="4.1137473891462" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181218604374">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1181219471928">
                  <link role="classConcept" targetNodeId="35.1156246260769" />
                  <link role="baseMethodDeclaration" targetNodeId="35.1181218974303" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1181219471929" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181219471930">
                    <link role="variableDeclaration" targetNodeId="1181216848538" resolveInfo="builder" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181216848568">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332446028">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181216848571">
                    <link role="variableDeclaration" targetNodeId="1181216848538" resolveInfo="builder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332446029">
                    <link role="baseMethodDeclaration" targetNodeId="20.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1181214987379">
        <link role="concept" targetNodeId="1.1070475587102" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1181215055337">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1181215064128">
            <link role="concept" targetNodeId="1.1068580123140" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1181215055339">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181215055340">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181215126031">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181215126032">
                  <property name="name" value="classConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1181215126033">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963701">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1181215089956" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1181215100899">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1181215103694">
                        <link role="concept" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181215241472">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181215241473">
                  <property name="name" value="superClass" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1181215241474">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1181215258159">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181215258160">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181215293623">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1181215295148">
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1181215307420">
                        <link role="concept" targetNodeId="1.1068390468198" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955637">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963508">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181215296524">
                              <link role="variableDeclaration" targetNodeId="1181215126032" resolveInfo="classConcept" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1181215298740">
                              <link role="link" targetNodeId="1.1165602531693" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1181215306573">
                            <link role="link" targetNodeId="1.1107535924139" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181215293624">
                        <link role="variableDeclaration" targetNodeId="1181215241473" resolveInfo="superClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1181215271861">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966583">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956203">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966528">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181215276366">
                          <link role="variableDeclaration" targetNodeId="1181215126032" resolveInfo="classConcept" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1181215279445">
                          <link role="link" targetNodeId="1.1165602531693" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1181215281970">
                        <link role="link" targetNodeId="1.1107535924139" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1181215285260">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1181215289162">
                        <link role="conceptDeclaration" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965282">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962504">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181215261558">
                        <link role="variableDeclaration" targetNodeId="1181215126032" resolveInfo="classConcept" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1181215263792">
                        <link role="link" targetNodeId="1.1165602531693" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1181215266164" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1181215314199">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181215314200">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181215399770">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181215399771">
                        <property name="name" value="node" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1181215403156" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332446070">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1181215351217">
                            <link role="baseMethodDeclaration" targetNodeId="21.~JavaModelUtil_new.findClassifier(java.lang.Class):jetbrains.mps.baseLanguage.structure.Classifier" resolveInfo="findClassifier" />
                            <link role="classConcept" targetNodeId="21.~JavaModelUtil_new" resolveInfo="JavaModelUtil_new" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1181215380083">
                              <link role="classifier" targetNodeId="20.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332446071">
                            <link role="baseMethodDeclaration" targetNodeId="19.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181215316672">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1181215317444">
                        <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1181215407358">
                          <link role="concept" targetNodeId="1.1068390468198" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181215399774">
                            <link role="variableDeclaration" targetNodeId="1181215399771" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181215316673">
                          <link role="variableDeclaration" targetNodeId="1181215241473" resolveInfo="superClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1181215418596">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966242">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181215424031">
                    <link role="variableDeclaration" targetNodeId="1181215241473" resolveInfo="superClass" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1181215429623">
                    <link role="link" targetNodeId="1.1068390468201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1181215055341">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181215055342">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181216622497">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181216622498">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1181216622499">
                    <link role="concept" targetNodeId="1.1070475587102" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963592">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1181219842496" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1181219846145">
                      <link role="concept" targetNodeId="1.1070475587102" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1181219855449" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181216714284">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967662">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955371">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181216716966">
                      <link role="variableDeclaration" targetNodeId="1181216622498" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1181216745605">
                      <link role="link" targetNodeId="1.1070475587103" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1181216748157">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1181216750247" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1181216536230">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967766">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1181216540452" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1181216543940">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1181216550102">
                      <link role="conceptDeclaration" targetNodeId="1.1070475587102" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181216536232">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1181219632457">
                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1181219632458">
                      <property name="name" value="argument" />
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977952311">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1181219632461">
                        <link role="concept" targetNodeId="1.1070475587102" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1181219632462" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1181219640919">
                        <link role="link" targetNodeId="1.1070475587104" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181219632463">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181219632464">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957171">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965444">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181219632470">
                              <link role="variableDeclaration" targetNodeId="1181216622498" resolveInfo="newNode" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1181219643867">
                              <link role="link" targetNodeId="1.1070475587104" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1181219632466">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1181219632467">
                              <link role="variable" targetNodeId="1181219632458" resolveInfo="argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1181216656729">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181216656730">
                  <link role="variableDeclaration" targetNodeId="1181216622498" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1181215993480">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181215993481">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181215999716">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967740">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1181215999717">
                    <link role="conceptDeclaration" targetNodeId="1.1070475587102" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1181216014512">
                    <link role="conceptProperty" targetNodeId="4.1137473914776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1181216029926">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181216029927">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1181219522777">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1181219522778">
                  <property name="name" value="builder" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181219522779">
                    <link role="classifier" targetNodeId="20.~StringBuilder" resolveInfo="StringBuilder" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1181219522780">
                    <link role="baseMethodDeclaration" targetNodeId="20.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954271">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1181219522783">
                        <link role="conceptDeclaration" targetNodeId="1.1070475587102" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1181219522782">
                        <link role="conceptProperty" targetNodeId="4.1137473891462" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181219522784">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1181219522785">
                  <link role="classConcept" targetNodeId="35.1156246260769" />
                  <link role="baseMethodDeclaration" targetNodeId="35.1181218974303" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1181219522786" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181219522787">
                    <link role="variableDeclaration" targetNodeId="1181219522778" resolveInfo="builder" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1181219522788">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204332444253">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1181219522790">
                    <link role="variableDeclaration" targetNodeId="1181219522778" resolveInfo="builder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204332444254">
                    <link role="baseMethodDeclaration" targetNodeId="20.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1178893978039">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178893978040">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178894011004">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1178894004511">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178894005688" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967638">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1178893982567" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1178893986606">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1178893993518">
                    <link role="concept" targetNodeId="1.1068580123140" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1178894585188" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1187946457493">
    <property name="package" value="rightTransform" />
    <property name="name" value="arrayCreator" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1187946508194">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1184950988562" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1187946521718">
        <link role="concept" targetNodeId="1.1154542696413" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1187946528621">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1187946528622">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187946528623">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187946569482">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187946569483">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187946569484">
                    <link role="concept" targetNodeId="1.1154542696413" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964590">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187946553197" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1187946555846">
                      <link role="concept" targetNodeId="1.1154542696413" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187946573110">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954730">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956751">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187946573111">
                      <link role="variableDeclaration" targetNodeId="1187946569483" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187946583644">
                      <link role="link" targetNodeId="1.1154542793668" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187946585336">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964969">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187946588434" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187946590804">
                        <link role="link" targetNodeId="1.1184951007469" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187946618602">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187946618603">
                  <link role="variableDeclaration" targetNodeId="1187946569483" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1196435285981">
            <property name="text" value="{" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1187946681659">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1184952934362" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.IncludeRightTransformForNodePart" id="1187946689808">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_NodeQuery" id="1187946689809">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187946689810">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187946694044">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964681">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187946694045" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1187946695963" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1188219514483">
    <property name="package" value="substitute" />
    <property name="name" value="AnnotationInstanceExpression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1188219521578">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1188219591787">
        <link role="concept" targetNodeId="1.1188214482800" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1188219599508">
          <link role="wrappedConcept" targetNodeId="1.1188207840427" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1188219599509">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188219599510">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1188219633467">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188219633468">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1188219633469">
                    <link role="concept" targetNodeId="1.1188214482800" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967715">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1188219652477" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1188219654153">
                      <link role="concept" targetNodeId="1.1188214482800" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188219665799">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957224">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963044">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188219665800">
                      <link role="variableDeclaration" targetNodeId="1188219633468" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1188219671820">
                      <link role="link" targetNodeId="1.1188214506790" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1188219673808">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1188219676185" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1188219662202">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188219663532">
                  <link role="variableDeclaration" targetNodeId="1188219633468" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1188219568912">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188219568913">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188219571710">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1188219585047">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1188219586066" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965205">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1188219571711" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1188219573746">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1188219577076">
                    <link role="concept" targetNodeId="1.1188207840427" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1188219582906" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197884208514">
    <property name="package" value="substitute.expression" />
    <property name="name" value="thisExpression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197884213577">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1197884248041">
        <link role="concept" targetNodeId="1.1070475354124" resolveInfo="ThisExpression" />
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1197884253309">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197884253310">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197884254859">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197884270261">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197884271311" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963247">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1197884254860" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1197884256536">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1197884260459">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1197884263836">
                      <link role="concept" targetNodeId="1.1068580123140" resolveInfo="ConstructorDeclaration" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1197884268197">
                      <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1199465903940">
    <property name="package" value="rightTransform" />
    <property name="name" value="break" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1199465912028">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1081855346303" resolveInfo="BreakStatement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1199465929524">
        <link role="concept" targetNodeId="1.1081855346303" resolveInfo="BreakStatement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1199465932534">
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199465935656">
            <link role="classifier" targetNodeId="20.~String" resolveInfo="String" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1199465932536">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199465932537">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201382203552">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201382203553">
                  <property name="name" value="labels" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1201382203554">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201382205173">
                      <link role="classifier" targetNodeId="20.~String" resolveInfo="String" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201382209367">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1201382209368">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201382209369">
                        <link role="classifier" targetNodeId="20.~String" resolveInfo="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201382220386">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201382222848">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1201382224451">
                    <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201382227214">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MappingOperation" id="1201382227219">
                        <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1201382227220">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1201382227221">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201382227222">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201382227223">
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201382227224">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963123">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957244">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1201382227228">
                                      <link role="closureParameter" targetNodeId="1201382227221" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201382236152">
                                      <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1201382227230">
                                    <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201382227231" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201382227232">
                                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1201382227233">
                                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964795">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1201382227236">
                                      <link role="closureParameter" targetNodeId="1201382227221" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201382237711">
                                      <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963723">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1201382227218" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1201382227216">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201382227217">
                            <link role="concept" targetNodeId="1.1154032098014" resolveInfo="AbstractLoopStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201382220387">
                    <link role="variableDeclaration" targetNodeId="1201382203553" resolveInfo="labels" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201382247191">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201382247192">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1201382247193">
                    <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201382247194">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MappingOperation" id="1201382247199">
                        <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1201382247200">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1201382247201">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201382247202">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201382247203">
                              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201382247204">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966293">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955972">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1201382247207">
                                      <link role="closureParameter" targetNodeId="1201382247201" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201382255463">
                                      <link role="property" targetNodeId="1.1201381395355" resolveInfo="label" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1201382247209">
                                    <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201382247210" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201382247211">
                                <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1201382247212">
                                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954916">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1201382247215">
                                      <link role="closureParameter" targetNodeId="1201382247201" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201382256672">
                                      <link role="property" targetNodeId="1.1201381395355" resolveInfo="label" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967717">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1201382247198" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1201382247196">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201382247197">
                            <link role="concept" targetNodeId="1.1163670490218" resolveInfo="SwitchStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201382247216">
                    <link role="variableDeclaration" targetNodeId="1201382203553" resolveInfo="labels" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201382287703">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201382287704">
                  <link role="variableDeclaration" targetNodeId="1201382203553" resolveInfo="labels" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1199465932538">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199465932539">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199466263376">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977951798">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956962">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199466263377" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199466265019">
                      <link role="property" targetNodeId="1.1199466066648" resolveInfo="label" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1199466269038">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1199466271339" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199466925881">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199466927553" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1203381380906">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203381380907">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203381381947">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1203381403738" />
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1203381557795">
            <property name="text" value="declared label" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1199466283835">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199466283836">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201381909292">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201381909293">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201382047259">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201382047260">
                  <property name="name" value="loopsWithLabels" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201382148830">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1201382149775" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201382121269">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1201382122156">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1201382122157">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1201382122158">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201382122159">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201382125859">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201382126885">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956755">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954630">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1201382126888">
                                      <link role="closureParameter" targetNodeId="1201382122158" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201382184370">
                                      <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1201382126890">
                                    <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201382126891" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965252">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1201382047277" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1201382047278">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201382047279">
                            <link role="concept" targetNodeId="1.1154032098014" resolveInfo="AbstractLoopStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201382167020" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201382062317">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201382062318">
                  <property name="name" value="sstmtsWithLabels" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201382144380">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1201382145435" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201382138740">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1201382139462">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1201382139463">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1201382139464">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201382139465">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201382139466">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201382139467">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977957189">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963328">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1201382139470">
                                      <link role="closureParameter" targetNodeId="1201382139464" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201382187443">
                                      <link role="property" targetNodeId="1.1201381395355" resolveInfo="label" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1201382139472">
                                    <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201382139473" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965931">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1201382062335" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1201382062336">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201382062337">
                            <link role="concept" targetNodeId="1.1163670490218" resolveInfo="SwitchStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201382169854" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201382069029">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1201382077093">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201382078396">
                    <link role="variableDeclaration" targetNodeId="1201382062318" resolveInfo="sstmtsWithLabels" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201382071843">
                    <link role="variableDeclaration" targetNodeId="1201382047260" resolveInfo="loopsWithLabels" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967486">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954504">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1201381914967" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201381914966">
                  <link role="property" targetNodeId="1.1199466066648" resolveInfo="label" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1201381914963">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201381914964" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201382084222">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201382086334">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1199470396950">
    <property name="package" value="rightTransform" />
    <property name="name" value="continue" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1199470401054">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1082113931046" resolveInfo="ContinueStatement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1199470435359">
        <link role="concept" targetNodeId="1.1082113931046" resolveInfo="ContinueStatement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedRightTransformMenuPart" id="1199470435360">
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199470435361">
            <link role="classifier" targetNodeId="20.~String" resolveInfo="String" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Query" id="1199470435362">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199470435363">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199470435364">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1199470435365">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1199470435388" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1199470435366">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MappingOperation" id="1199470435371">
                      <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1199470435372">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1199470435373">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199470435374">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199470435375">
                            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1199470435376">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962652">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962609">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199470435379">
                                    <link role="closureParameter" targetNodeId="1199470435373" resolveInfo="it" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199470439438">
                                    <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1199470435381">
                                  <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1199470435382" />
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199470435383">
                              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1199470435384">
                                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977951952">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199470435387">
                                    <link role="closureParameter" targetNodeId="1199470435373" resolveInfo="it" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199470440955">
                                    <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956420">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199470435370" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1199470435368">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1199470435369">
                          <link role="concept" targetNodeId="1.1154032098014" resolveInfo="AbstractLoopStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedRightTransform_Handler" id="1199470435389">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199470435390">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199470435391">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962532">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964762">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199470435397" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199470444317">
                      <link role="property" targetNodeId="1.1199470060942" resolveInfo="label" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1199470435393">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1199470435394" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199470435398">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199470435399" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1203381300955">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203381300956">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203381332319">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1203381332320" />
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1203381542526">
            <property name="text" value="declared label" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1199470413669">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199470413670">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199470413671">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1199470413672">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977966865">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955742">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199470413678" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199470416588">
                    <link role="property" targetNodeId="1.1199470060942" resolveInfo="label" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1199470413674">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1199470413675" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1199470413679">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1199470413680" />
                <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1199470413681">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MappingOperation" id="1199470413682">
                    <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1199470413683">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1199470413684">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199470413685">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199470413686">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199470413687">
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1199470413688">
                              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977964377">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199470413690">
                                  <link role="closureParameter" targetNodeId="1199470413684" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199470422506">
                                  <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1199470413692">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954352">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963902">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199470413695">
                                  <link role="closureParameter" targetNodeId="1199470413684" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1199470419413">
                                  <link role="property" targetNodeId="1.1199465379613" resolveInfo="label" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1199470413697">
                                <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1199470413698" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977953859">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199470413700" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1199470413701">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1199470413702">
                        <link role="concept" targetNodeId="1.1154032098014" resolveInfo="AbstractLoopStatement" />
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
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1202576247045">
    <property name="package" value="substitute.expression" />
    <property name="name" value="valueParameter" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1202576255421">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1202576344422">
        <link role="concept" targetNodeId="1.1202003934320" resolveInfo="ValueParameter" />
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1202576295767">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202576295768">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202576314644">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977954502">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965099">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1202576314645" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1202576318306">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1202576320463">
                    <link role="concept" targetNodeId="1.1201476912089" resolveInfo="PropertySetter" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1202576338982" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1204554458444">
    <property name="package" value="rightTransform.expression" />
    <property name="name" value="deprecated_oldDot" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1204554479239">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1204554502925">
        <link role="concept" targetNodeId="1.1068580123158" resolveInfo="FieldReference" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1204554510116">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1204554510117">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204554510118">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204554614337">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204554614338">
                  <property name="name" value="fieldReference" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204554614339">
                    <link role="concept" targetNodeId="1.1068580123158" resolveInfo="FieldReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204554614340">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1204554614341">
                      <link role="concept" targetNodeId="1.1068580123158" resolveInfo="FieldReference" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1204554614342" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204554619294">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204554622065">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204554619799">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204554619295">
                      <link role="variableDeclaration" targetNodeId="1204554614338" resolveInfo="fieldReference" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204554621637">
                      <link role="link" targetNodeId="1.1080137532343" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204554623395">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1204554625239" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1204554633017">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204554635209">
                  <link role="variableDeclaration" targetNodeId="1204554614338" resolveInfo="fieldReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1204554520997">
            <property name="text" value="!." />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1204554529577">
            <property name="text" value="old deprecated FieldReference/InstanceMethodCall" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1204554640883">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204554640884">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204554652081">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1204554667877">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204554669466" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1204554676614">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204554676615">
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1204554676616" />
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1204554676617" />
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1204554676618">
                  <property name="name" value="classifierType" />
                  <link role="concept" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

