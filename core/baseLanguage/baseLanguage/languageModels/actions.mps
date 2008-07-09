<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="16" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.regexp">
    <languageAspect modelUID="jetbrains.mps.regexp.constraints" version="3" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.blTypes">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.blTypes.constraints" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="45" />
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
  <import index="35" modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <import index="36" modelUID="jetbrains.mps.patterns.util@java_stub" version="-1" />
  <import index="38" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="42" modelUID="java.io@java_stub" version="-1" />
  <import index="43" modelUID="jetbrains.mps.ide.icons@java_stub" version="-1" />
  <import index="44" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="45" modelUID="jetbrains.mps.baseLanguage.blTypes.structure" version="-1" />
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
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.behavior" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactories" id="1158793282643">
    <property name="name" value="BL_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1213605907036">
      <link role="applicableConcept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1213605907037">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213605907038">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214307198715">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214307198716">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213605942678">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213605945621">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213605943274">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1213605942679" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213605945027">
                      <link role="link" targetNodeId="1.1068390468201" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1213605951843" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214307210100">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214307210101">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1214307210102" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1214307210103">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1214307210104">
                    <link role="conceptDeclaration" targetNodeId="1.1170345865475" resolveInfo="AnonymousClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
                                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405542">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962583">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198099104847">
                                        <link role="variableDeclaration" targetNodeId="1198098989995" resolveInfo="classConcept" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1198099120375">
                                        <link role="link" targetNodeId="1.1068390468201" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1198099128069" />
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
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209065101924">
                                  <link role="property" targetNodeId="1.1075300953594" resolveInfo="abstractClass" />
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
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187945390524">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187945390525">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187945368906">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187945368907">
                          <property name="name" value="abstractCreator" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187945368908">
                            <link role="concept" targetNodeId="1.1145552809883" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212701827466">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212701827467">
                              <link role="variableDeclaration" targetNodeId="1187945256421" resolveInfo="expectedType" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1212701827468">
                              <link role="conceptMethodDeclaration" targetNodeId="2v.1213877337340" resolveInfo="getAbstractCreator" />
                            </node>
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1205764418295">
      <link role="applicableConcept" targetNodeId="1.1082485599095" resolveInfo="BlockStatement" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1205764418296">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205764418297">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205764430672">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205764430673">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1205764430674" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205764430675">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205764430676">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123157" resolveInfo="Statement" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205764430677">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205764430678">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205764430679">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205764430680">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205764430681">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205764430682">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1205764430683" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205764458425">
                          <link role="link" targetNodeId="1.1082485599096" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205764430685">
                        <link role="concept" targetNodeId="1.1068580123136" resolveInfo="StatementList" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1205764430686">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1205764430687">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205764430688">
                      <link role="concept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1205764430689" />
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
                    <link role="conceptMethodDeclaration" targetNodeId="2v.1213877435747" resolveInfo="deriveType" />
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
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1208869077548">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208869077549">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208869085788">
                    <node role="expression" type="jetbrains.mps.regexp.structure.MatchRegexpExpression" id="1208869086696">
                      <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1208869086697" />
                      <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1208869086698">
                        <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1208869086699">
                          <node role="left" type="jetbrains.mps.regexp.structure.QuestionRegexp" id="1208869086700">
                            <node role="regexp" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1208869086701">
                              <property name="text" value="-" />
                            </node>
                          </node>
                          <node role="right" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1208869086702">
                            <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1208869086703">
                              <link role="symbolClass" targetNodeId="22.1174554674770" resolveInfo="\d" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_strictly" id="1208869080334" />
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1208869088721">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1208869088722">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1208869090974">
                      <node role="expression" type="jetbrains.mps.regexp.structure.MatchRegexpExpression" id="1208869091679">
                        <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1208869091680" />
                        <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1208869091681">
                          <node role="regexp" type="jetbrains.mps.regexp.structure.SeqRegexp" id="1208869091682">
                            <node role="left" type="jetbrains.mps.regexp.structure.QuestionRegexp" id="1208869091683">
                              <node role="regexp" type="jetbrains.mps.regexp.structure.StringLiteralRegexp" id="1208869091684">
                                <property name="text" value="-" />
                              </node>
                            </node>
                            <node role="right" type="jetbrains.mps.regexp.structure.StarRegexp" id="1208869098422">
                              <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1208869091686">
                                <link role="symbolClass" targetNodeId="22.1174554674770" resolveInfo="\d" />
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
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905928">
                          <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197031199086">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1210617602799">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210617602800">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210617602801">
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210617602803">
                        <link role="conceptMethodDeclaration" targetNodeId="2v.1213877306257" resolveInfo="getVisibleMembers" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1210617602804" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210617602805">
                          <link role="classifier" targetNodeId="28.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                          <link role="variableDeclaration" targetNodeId="28.~IClassifiersSearchScope.INSTANCE_FIELD" resolveInfo="INSTANCE_FIELD" />
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210617602802">
                        <link role="variableDeclaration" targetNodeId="1197031199072" resolveInfo="classConcept" />
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210617607027">
                      <link role="elementConcept" targetNodeId="1.1068390468200" resolveInfo="FieldDeclaration" />
                    </node>
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
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205334915141">
                    <link role="concept" targetNodeId="1.1070475354124" resolveInfo="ThisExpression" />
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
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1204721970667">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204721970668">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204721977309">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1204721979303">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204721984585">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1204721983547" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1204721987059">
                      <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
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
        <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
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
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905938">
                          <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210617196736">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1210617541617">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210617541618">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210617541619">
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1210617541621">
                        <link role="conceptMethodDeclaration" targetNodeId="2v.1213877306257" resolveInfo="getVisibleMembers" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1210617541622" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210617541623">
                          <link role="classifier" targetNodeId="28.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                          <link role="variableDeclaration" targetNodeId="28.~IClassifiersSearchScope.INSTANCE_METHOD" resolveInfo="INSTANCE_METHOD" />
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210617541620">
                        <link role="variableDeclaration" targetNodeId="1177362994576" resolveInfo="classConcept" />
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210617550485">
                      <link role="elementConcept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1177362994631">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177362994632">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205334661017">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205334661018">
                  <property name="name" value="operationExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205334661019">
                    <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205334661020">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1205334661021" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1205334661022">
                      <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1205334661023" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205334661024">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205334661025">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205334661026">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205334661027">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205334661028">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205334661029">
                          <link role="variableDeclaration" targetNodeId="1205334661018" resolveInfo="operationExpression" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205334661030">
                          <link role="link" targetNodeId="1.1197027833540" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205334661031">
                        <link role="concept" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205334814769">
                      <link role="link" targetNodeId="1.1202948736718" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205334661033">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1205334661034" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205334661035">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205334661036">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205334661037">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205334661038">
                      <link role="variableDeclaration" targetNodeId="1205334661018" resolveInfo="operationExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205334661039">
                      <link role="link" targetNodeId="1.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1205334893734">
                    <link role="concept" targetNodeId="1.1070475354124" resolveInfo="ThisExpression" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205334661044">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205334661045">
                  <link role="variableDeclaration" targetNodeId="1205334661018" resolveInfo="operationExpression" />
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
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213034571965">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213034571967">
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
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214840662193">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840664025">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214840663665">
                        <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1214840664716">
                        <link role="conceptMethodDeclaration" targetNodeId="2v.1214840444586" resolveInfo="hasStaticMemebers" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214840662195">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214840669483">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840670156">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214840669484">
                            <link role="variableDeclaration" targetNodeId="1188521238493" resolveInfo="classifiers" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1214840672206">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214840672944">
                              <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                            </node>
                          </node>
                        </node>
                      </node>
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
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905947">
                          <link role="conceptDeclaration" targetNodeId="1.1137021947720" resolveInfo="ConceptFunction" />
                        </node>
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
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405304">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405792">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201906331059">
                        <link role="variableDeclaration" targetNodeId="1201906213910" resolveInfo="functions" />
                      </node>
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
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1201906475038" />
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
                        <link role="conceptMethodDeclaration" targetNodeId="2v.1213877374450" resolveInfo="getParameters" />
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
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1180142294945">
                      <link role="conceptDeclaraton" targetNodeId="1.1068580123157" resolveInfo="Statement" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1177400765778">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1180142302161">
                      <node role="initValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1180142320294">
                        <link role="conceptDeclaration" targetNodeId="1.1081855346303" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1180142327333">
                        <link role="conceptDeclaration" targetNodeId="1.1082113931046" />
                      </node>
                      <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1180142304217">
                        <link role="conceptDeclaraton" targetNodeId="1.1068580123157" resolveInfo="Statement" />
                      </node>
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
          <node role="returnSmallPart" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ReturnSmallPart" id="1206028184911">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206028184912">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206028216373">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206028216374">
                  <property name="value" value="true" />
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
          <node role="returnSmallPart" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ReturnSmallPart" id="1206029120397">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206029120398">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206029155860">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206029157018">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1206029155861" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1206029166952">
                    <link role="conceptMethodDeclaration" targetNodeId="2v.1213877337352" resolveInfo="selectOnVariableCreation" />
                  </node>
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
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1208623807632">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208623812956">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208623809615">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1208623807633">
                      <link role="variableDeclaration" targetNodeId="1197029071826" resolveInfo="operationExpression" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1208623812035">
                      <link role="link" targetNodeId="1.1197027833540" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1208623814818">
                    <link role="concept" targetNodeId="1.1208623485264" resolveInfo="AbstractOperation" />
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
            <property name="text" value="dot operation" />
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
      <property name="description" value="same actions as for containing dot-expression" />
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
                  <link role="conceptMethodDeclaration" targetNodeId="2v.1213877517488" resolveInfo="isInitializable" />
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
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405356">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963277">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177505904644" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177505907568">
                      <link role="link" targetNodeId="1.1109201940907" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1177505910586" />
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
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405754">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967999">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177506200619" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177506206230">
                      <link role="link" targetNodeId="1.1109279881614" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1177506213983" />
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
    <property name="name" value="newExpression" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1177506323525">
      <property name="description" value="new Smth() --&gt; new Smth&lt;T&gt;()" />
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
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177507868932" />
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
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1212701533821">
      <property name="useNewActions" value="true" />
      <property name="transformTag" value="ext_1_RTransform" />
      <property name="description" value="new Smth() --&gt; new Smth&lt;T&gt;()" />
      <link role="applicableConcept" targetNodeId="1.1212685548494" resolveInfo="ClassCreator" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1212701643023">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212701643024">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212701643025">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1212701643026">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212701643027">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212701643028">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212701643029">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1212701643030" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1212701646627">
                    <link role="link" targetNodeId="1.1212687122400" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1212701643032" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1212701656112">
        <link role="concept" targetNodeId="1.1212685548494" resolveInfo="ClassCreator" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1212701656113">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1212701656114">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212701656115">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212701656116">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212701656117">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212701656118">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1212701656119" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1212701671642">
                      <link role="link" targetNodeId="1.1212687122400" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1212701656121" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212701656122">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1212701656123" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1212701656124">
            <property name="text" value="&lt;" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1212701656125">
            <property name="text" value="add type parameter" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1213730817272">
      <property name="useNewActions" value="true" />
      <property name="description" value="apply RT to containing new-expression" />
      <link role="applicableConcept" targetNodeId="1.1145552809883" resolveInfo="AbstractCreator" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.IncludeRightTransformForNodePart" id="1213730884466">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_NodeQuery" id="1213730884467">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213730884468">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213731380777">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213731407189">
                <link role="concept" targetNodeId="1.1145552977093" resolveInfo="GenericNewExpression" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213731382185">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1213731380778" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213731390673" />
                </node>
              </node>
            </node>
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
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405352">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977962585">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1177508029596" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177508032208">
                      <link role="link" targetNodeId="1.1164903496223" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1177508038616" />
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
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1214831248543">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214831253169">
                  <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_wrapped" id="1214831254031" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1178617156892">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977955966">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1178617144472" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1178617156358" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178617157830" />
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
    <property name="name" value="thisAndSuperConstructor" />
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
                  <property name="name" value="thisConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1181216848445">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965418">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1181216848449" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1181216848447">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1181216848448">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905990">
                          <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                        </node>
                      </node>
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
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212605291486">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212605299394">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212605306227">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1212605304366" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1212605307573">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1213877350304" resolveInfo="getParametersPresentation" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212605291487">
                    <property name="value" value="this" />
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
                  <property name="name" value="thisConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1181215126033">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963701">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1181215089956" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1181215100899">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1181215103694">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905995">
                          <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                        </node>
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
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1212622082754">
                    <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212622082755">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212622082756">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212622082757">
                          <link role="variableDeclaration" targetNodeId="1181215126032" resolveInfo="thisConcept" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212622082758">
                          <link role="link" targetNodeId="1.1165602531693" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212622082759">
                        <link role="link" targetNodeId="1.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1181215258159">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181215258160">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212605395997">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212605398484">
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1212605442040">
                        <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212605425896">
                          <node role="operand" type="jetbrains.mps.quotation.structure.Quotation" id="1212605402158">
                            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212605409660">
                              <link role="classifier" targetNodeId="20.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212605435868">
                            <link role="link" targetNodeId="1.1107535924139" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212605395998">
                        <link role="variableDeclaration" targetNodeId="1181215241473" resolveInfo="superClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1212622094496">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1212622095921" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212622092479">
                    <link role="variableDeclaration" targetNodeId="1181215241473" resolveInfo="superClass" />
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
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212605500042">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212605500043">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212605500044">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1212605500045" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1212605500046">
                      <link role="conceptMethodDeclaration" targetNodeId="2v.1213877350304" resolveInfo="getParametersPresentation" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212605500047">
                    <property name="value" value="super" />
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
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905980">
                      <link role="conceptDeclaration" targetNodeId="1.1068580123140" resolveInfo="ConstructorDeclaration" />
                    </node>
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
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905940">
                      <link role="conceptDeclaration" targetNodeId="1.1188207840427" resolveInfo="AnnotationInstance" />
                    </node>
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
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405327">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201382220387">
                    <link role="variableDeclaration" targetNodeId="1201382203553" resolveInfo="labels" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1201382224451">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405299">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977963723">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1201382227218" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1201382227216">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201382227217">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905946">
                              <link role="conceptDeclaration" targetNodeId="1.1154032098014" resolveInfo="AbstractLoopStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
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
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201382247191">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405512">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201382247216">
                    <link role="variableDeclaration" targetNodeId="1201382203553" resolveInfo="labels" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1201382247193">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405406">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977967717">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1201382247198" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1201382247196">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201382247197">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781906035">
                              <link role="conceptDeclaration" targetNodeId="1.1163670490218" resolveInfo="SwitchStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
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
                    </node>
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
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405266">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405515">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965252">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1201382047277" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1201382047278">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201382047279">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905993">
                              <link role="conceptDeclaration" targetNodeId="1.1154032098014" resolveInfo="AbstractLoopStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
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
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1201382149775" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201382167020" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201382062317">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201382062318">
                  <property name="name" value="sstmtsWithLabels" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405241">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405618">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977965931">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1201382062335" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1201382062336">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201382062337">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781906031">
                              <link role="conceptDeclaration" targetNodeId="1.1163670490218" resolveInfo="SwitchStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
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
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1201382145435" />
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
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405464">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405757">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977956420">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199470435370" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1199470435368">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1199470435369">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905924">
                            <link role="conceptDeclaration" targetNodeId="1.1154032098014" resolveInfo="AbstractLoopStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
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
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1199470435388" />
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
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405467">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206572405330">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203977953859">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199470413700" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1199470413701">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1199470413702">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905955">
                          <link role="conceptDeclaration" targetNodeId="1.1154032098014" resolveInfo="AbstractLoopStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
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
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1199470413680" />
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
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207781905872">
                      <link role="conceptDeclaration" targetNodeId="1.1201476912089" resolveInfo="SetAccessor" />
                    </node>
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1210680229030">
    <property name="package" value="substitute.expression" />
    <property name="name" value="liveTemplates" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1210680266460">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1210680278235">
        <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1210680291215">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1210680291216">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210680291217">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210681170199">
                <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1210681207222">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210681207223">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210681207224">
                      <link role="classifier" targetNodeId="20.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="20.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210681207225">
                      <link role="baseMethodDeclaration" targetNodeId="42.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210681207226">
                        <property name="value" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.Substitute_SimpleString" id="1210680306631">
            <property name="text" value="sout" />
          </node>
          <node role="icon" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteIcon" id="1210681256507">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210681256508">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210681328767">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1210681337325">
                  <link role="classConcept" targetNodeId="43.~IconManager" resolveInfo="IconManager" />
                  <link role="baseMethodDeclaration" targetNodeId="43.~IconManager.getIconFor(jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration):javax.swing.Icon" resolveInfo="getIconFor" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210681417754">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210681417756">
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1210681417758" />
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1210681417757">
                        <link role="conceptDeclaration" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210681417755">
                      <link role="classifier" targetNodeId="44.~ConceptDeclaration" resolveInfo="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.Substitute_SimpleString" id="1210680322396">
            <property name="text" value="Prints a string to System.out" />
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1210681211685">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1210681211686">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210681211687">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210681211688">
                <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1210681211689">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210681211690">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1210681211691">
                      <link role="classifier" targetNodeId="20.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="20.~System.err" resolveInfo="err" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210681211692">
                      <link role="baseMethodDeclaration" targetNodeId="42.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210681211693">
                        <property name="value" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="icon" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteIcon" id="1210681424471">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210681424472">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210681424473">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1210681424474">
                  <link role="classConcept" targetNodeId="43.~IconManager" resolveInfo="IconManager" />
                  <link role="baseMethodDeclaration" targetNodeId="43.~IconManager.getIconFor(jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration):javax.swing.Icon" resolveInfo="getIconFor" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210681424475">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210681424477">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1210681424478">
                        <link role="conceptDeclaration" targetNodeId="1.1202948039474" resolveInfo="InstanceMethodCallOperation" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1210681424479" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210681424476">
                      <link role="classifier" targetNodeId="44.~ConceptDeclaration" resolveInfo="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.Substitute_SimpleString" id="1210681211695">
            <property name="text" value="Prints a string to System.err" />
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.Substitute_SimpleString" id="1210681211694">
            <property name="text" value="serr" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1212710885020">
    <property name="name" value="creators" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1212710956125">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1145552809883" resolveInfo="AbstractCreator" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1212711007130">
        <link role="concept" targetNodeId="1.1182160077978" resolveInfo="AnonymousClassCreator" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1212711024146">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212711596044">
            <link role="concept" targetNodeId="1.1107461130800" resolveInfo="Classifier" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1212711024148">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212711024149">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212711060033">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212711060034">
                  <property name="name" value="serchScope" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212711060035">
                    <link role="classifier" targetNodeId="28.~VisibleClassifiersScope" resolveInfo="VisibleClassifiersScope" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213034571260">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213034571278">
                      <link role="baseMethodDeclaration" targetNodeId="28.~VisibleClassifiersScope.&lt;init&gt;(jetbrains.mps.smodel.SModel,int,jetbrains.mps.smodel.IScope)" resolveInfo="VisibleClassifiersScope" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1212711230444" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1212711236055">
                        <link role="classifier" targetNodeId="28.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                        <link role="variableDeclaration" targetNodeId="28.~IClassifiersSearchScope.ANYTHING" resolveInfo="ANYTHING" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1212711251135" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212711337159">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212711337160">
                  <property name="name" value="list" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1212711356010">
                    <link role="elementConcept" targetNodeId="1.1107461130800" resolveInfo="Classifier" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1212711364651">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1212711364652">
                      <link role="elementConcept" targetNodeId="1.1107461130800" resolveInfo="Classifier" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212711364653">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212711364654">
                        <link role="variableDeclaration" targetNodeId="1212711060034" resolveInfo="serchScope" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212711364655">
                        <link role="baseMethodDeclaration" targetNodeId="28.~AbstractClassifiersScope.getClassifierNodes():java.util.List" resolveInfo="getClassifierNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212711376829">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212711465157">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212711380910">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212711378753">
                      <link role="variableDeclaration" targetNodeId="1212711337160" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1212711383726">
                      <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1212711383727">
                        <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1212711383728">
                          <property name="name" value="it" />
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212711383729">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212711392920">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1212711406206">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1212711410650">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1212711436111">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212711448567">
                                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1212713252088">
                                      <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1212711447133">
                                        <link role="closureParameter" targetNodeId="1212711383728" resolveInfo="it" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212713261660">
                                      <link role="property" targetNodeId="1.1075300953594" resolveInfo="abstractClass" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212711421339">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1212711419030">
                                      <link role="closureParameter" targetNodeId="1212711383728" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1212711427157">
                                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1212711431193">
                                        <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212711394824">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1212711392921">
                                  <link role="closureParameter" targetNodeId="1212711383728" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1212711398783">
                                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1212711401616">
                                    <link role="conceptDeclaration" targetNodeId="1.1107796713796" resolveInfo="Interface" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1212711467412" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1212711024150">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212711024151">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212711867393">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212711867394">
                  <property name="name" value="creator" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212711867395">
                    <link role="concept" targetNodeId="1.1182160077978" resolveInfo="AnonymousClassCreator" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1212711880897">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1212711880898">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212711880899">
                        <link role="concept" targetNodeId="1.1182160077978" resolveInfo="AnonymousClassCreator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212711900214">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212711913907">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1212711931004">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1212712003031">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212712003032">
                        <link role="concept" targetNodeId="1.1170345865475" resolveInfo="AnonymousClass" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212711909169">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212711900215">
                      <link role="variableDeclaration" targetNodeId="1212711867394" resolveInfo="creator" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212711911719">
                      <link role="link" targetNodeId="1.1182160096073" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212712069784">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212712080608">
                  <node role="rValue" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1212712089236" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212712075791">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212712071302">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212712069785">
                        <link role="variableDeclaration" targetNodeId="1212711867394" resolveInfo="creator" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212712072494">
                        <link role="link" targetNodeId="1.1182160096073" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212712078669">
                      <link role="link" targetNodeId="1.1170346070688" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212712944733">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212712944734">
                  <property name="name" value="methodsToImplement" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1212712944735">
                    <link role="elementConcept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212712944736">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1212712944737" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1212712944738">
                      <link role="link" targetNodeId="1.1107880067339" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1212712949349">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212712949350">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212712972953">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212712977267">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212713002789">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212712983350">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212712979677">
                            <link role="variableDeclaration" targetNodeId="1212712944734" resolveInfo="methodsToImplement" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1212712988196">
                            <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1212712988197">
                              <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1212712988198">
                                <property name="name" value="it" />
                              </node>
                              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212712988199">
                                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212712991843">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212712993558">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1212712991844">
                                      <link role="closureParameter" targetNodeId="1212712988198" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212713189169">
                                      <link role="property" targetNodeId="1.1178608670077" resolveInfo="isAbstract" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1212713005294" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212712972954">
                        <link role="variableDeclaration" targetNodeId="1212712944734" resolveInfo="methodsToImplement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212712956229">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1212712953822" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1212712959498">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1212712968296">
                      <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1212713045719">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1212713045720">
                  <property name="name" value="method" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212713053009">
                  <link role="variableDeclaration" targetNodeId="1212712944734" resolveInfo="methodsToImplement" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212713045722">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212713112711">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212713112712">
                      <property name="name" value="method_copy" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212713112713">
                        <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212713112714">
                        <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1212713112715">
                          <link role="variable" targetNodeId="1212713045720" resolveInfo="method" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1212713112716" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212713138436">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1212713143733">
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1212713145668">
                        <property name="value" value="false" />
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212713139956">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212713138437">
                          <link role="variableDeclaration" targetNodeId="1212713112712" resolveInfo="method_copy" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212713194743">
                          <link role="property" targetNodeId="1.1178608670077" resolveInfo="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212713639643">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212713650667">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212713641575">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212713639644">
                          <link role="variableDeclaration" targetNodeId="1212713112712" resolveInfo="method_copy" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212713646517">
                          <link role="link" targetNodeId="1.1068580123135" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1212713653342">
                        <link role="concept" targetNodeId="1.1068580123136" resolveInfo="StatementList" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212713377734">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212713391358">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212713380958">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212713379522">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212713377735">
                            <link role="variableDeclaration" targetNodeId="1212711867394" resolveInfo="creator" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212713380171">
                            <link role="link" targetNodeId="1.1182160096073" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1212713388868">
                          <link role="link" targetNodeId="1.1107880067339" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1212713395090">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212713403430">
                          <link role="variableDeclaration" targetNodeId="1212713112712" resolveInfo="method_copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1212777136221">
                <property name="value" value="replace all type vars with Object" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212777231541">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212777231542">
                  <property name="name" value="typeVarRefs" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1212777231543">
                    <link role="elementConcept" targetNodeId="1.1109283449304" resolveInfo="TypeVariableReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212777231544">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212777231545">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212777231546">
                        <link role="variableDeclaration" targetNodeId="1212711867394" resolveInfo="creator" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212777231547">
                        <link role="link" targetNodeId="1.1182160096073" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1212777231548">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1212777231549">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1212777231550">
                          <link role="conceptDeclaration" targetNodeId="1.1109283449304" resolveInfo="TypeVariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1212777244692">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1212777244693">
                  <property name="name" value="typeVar" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212777249744">
                  <link role="variableDeclaration" targetNodeId="1212777231542" resolveInfo="typeVarRefs" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212777244695">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212777263090">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212777264445">
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1212777263091">
                        <link role="variable" targetNodeId="1212777244693" resolveInfo="typeVar" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1212777270980">
                        <node role="parameter" type="jetbrains.mps.quotation.structure.Quotation" id="1212777494464">
                          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212777494465">
                            <link role="classifier" targetNodeId="20.~Object" resolveInfo="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212712107160">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212712111177">
                  <link role="variableDeclaration" targetNodeId="1212711867394" resolveInfo="creator" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1212711707740">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212711707741">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212711725871">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212711754424">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1212711756147">
                    <property name="value" value=" {..}" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212711727530">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1212711725872" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1212711731986">
                      <link role="property" targetNodeId="1.1211504562189" resolveInfo="nestedName" />
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1214487319580">
    <property name="name" value="substitute_StatementList" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1214487340583">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123136" resolveInfo="StatementList" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1214487369931">
        <link role="concept" targetNodeId="1.1068580123136" resolveInfo="StatementList" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1214487374713">
          <link role="wrappedConcept" targetNodeId="1.1068580123157" resolveInfo="Statement" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1214487374714">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214487374715">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214487459660">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214487459661">
                  <property name="name" value="statementList" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214487459662">
                    <link role="concept" targetNodeId="1.1068580123136" resolveInfo="StatementList" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214487464242">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214487464243">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214487464244">
                        <link role="concept" targetNodeId="1.1068580123136" resolveInfo="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214487466871">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214487471908">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214487467748">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214487466872">
                      <link role="variableDeclaration" targetNodeId="1214487459661" resolveInfo="statementList" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214487471236">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214487473771">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1214487479321" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214487481793">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214487482859">
                  <link role="variableDeclaration" targetNodeId="1214487459661" resolveInfo="statementList" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ReturnSmallPart" id="1214487395638">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214487395639">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214487399096">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214487399097">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1214829866894">
    <property name="name" value="BetterMethodInput" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1214829968974">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1214830467577">
        <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1214830475237">
          <link role="wrappedConcept" targetNodeId="1.1146644584814" resolveInfo="Visibility" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1214830475238">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214830475239">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214831437288">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214831437289">
                  <property name="name" value="method" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214831437290">
                    <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214831446044">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214831446045">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214831446046">
                        <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214831448595">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214831453411">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214831449175">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214831448596">
                      <link role="variableDeclaration" targetNodeId="1214831437289" resolveInfo="method" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214831452769">
                      <link role="link" targetNodeId="1.1178549979242" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1214831454961">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1214831457871" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214831459672">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214831459673">
                  <link role="variableDeclaration" targetNodeId="1214831437289" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1214831660018">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1214831660019">
        <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1214831660020">
          <link role="wrappedConcept" targetNodeId="1.1146644584814" resolveInfo="Visibility" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1214831660021">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214831660022">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214831660023">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214831660024">
                  <property name="name" value="method" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214831660025">
                    <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214831660026">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214831660027">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214831660028">
                        <link role="concept" targetNodeId="1.1081236700938" resolveInfo="StaticMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214831660029">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214831660030">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214831660031">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214831660032">
                      <link role="variableDeclaration" targetNodeId="1214831660024" resolveInfo="method" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214831660033">
                      <link role="link" targetNodeId="1.1178549979242" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1214831660034">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1214831660035" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214831660036">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214831660037">
                  <link role="variableDeclaration" targetNodeId="1214831660024" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1214833806258">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123140" resolveInfo="ConstructorDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1214833806259">
        <link role="concept" targetNodeId="1.1068580123140" resolveInfo="ConstructorDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1214833806260">
          <link role="wrappedConcept" targetNodeId="1.1146644584814" resolveInfo="Visibility" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1214833806261">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214833806262">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214833806263">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214833806264">
                  <property name="name" value="method" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214833806265">
                    <link role="concept" targetNodeId="1.1068580123140" resolveInfo="ConstructorDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214833806266">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214833806267">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214833806268">
                        <link role="concept" targetNodeId="1.1068580123140" resolveInfo="ConstructorDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214833806269">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214833806270">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214833806271">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214833806272">
                      <link role="variableDeclaration" targetNodeId="1214833806264" resolveInfo="method" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214833806273">
                      <link role="link" targetNodeId="1.1178549979242" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1214833806274">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1214833806275" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214833806276">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214833806277">
                  <link role="variableDeclaration" targetNodeId="1214833806264" resolveInfo="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1214840259991">
    <property name="package" value="rightTransform" />
    <property name="name" value="classifierTypeInLocalVarRT" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1214840267304">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1107535904670" resolveInfo="ClassifierType" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1214840779666">
        <link role="concept" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1214840793393">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1214840793394">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214840793395">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214840801474">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214840801475">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214840801476">
                    <link role="concept" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214840805619">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214840805620">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214840805621">
                        <link role="concept" targetNodeId="1.1068580123155" resolveInfo="ExpressionStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214840808139">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214840808140">
                  <property name="name" value="ref" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214840808141">
                    <link role="concept" targetNodeId="1.1070533707846" resolveInfo="StaticFieldReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214840816908">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214840816909">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214840816910">
                        <link role="concept" targetNodeId="1.1070533707846" resolveInfo="StaticFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214840822947">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840826232">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840823559">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214840822948">
                      <link role="variableDeclaration" targetNodeId="1214840808140" resolveInfo="ref" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214840825949">
                      <link role="link" targetNodeId="1.1144433057691" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1214840829453">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840832708">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1214840832050" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214840833416">
                        <link role="link" targetNodeId="1.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214840835810">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840837382">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840836235">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214840835811">
                      <link role="variableDeclaration" targetNodeId="1214840801475" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214840837145">
                      <link role="link" targetNodeId="1.1068580123156" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1214840839026">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214840839390">
                      <link role="variableDeclaration" targetNodeId="1214840808140" resolveInfo="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214840859692">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840863306">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840861407">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840860306">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1214840859693" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1214840861139" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1214840863069" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1214840865014">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214840867565">
                      <link role="variableDeclaration" targetNodeId="1214840801475" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214840820022">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214840820820">
                  <link role="variableDeclaration" targetNodeId="1214840808140" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1214840967298">
            <property name="text" value="." />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1214840976096">
            <property name="text" value="static access" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1214840273030">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214840273031">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214840303580">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214840303581">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214840312342">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214840314390">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214840305037">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840307773">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840307774">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1214840307775" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1214840307776" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1214840307777">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1214840307778">
                    <link role="conceptDeclaration" targetNodeId="1.1068581242863" resolveInfo="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214840641309">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840643312">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214840650362">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1214840650363" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214840650364">
                  <link role="link" targetNodeId="1.1107535924139" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1214840644908">
                <link role="conceptMethodDeclaration" targetNodeId="2v.1214840444586" resolveInfo="hasStaticMemebers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1214919533012">
    <property name="package" value="rightTransform.expression" />
    <property name="name" value="postfix" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1214919536691">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1214919588363">
        <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1214919597166">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1214919597167">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214919597168">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214919610928">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214919610929">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214919610930">
                    <link role="concept" targetNodeId="1.1214918800624" resolveInfo="PostfixIncrementExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214919615621">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214919615622">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214919615623">
                        <link role="concept" targetNodeId="1.1214918800624" resolveInfo="PostfixIncrementExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214919635816">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214919637229">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214919636115">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214919635817">
                      <link role="variableDeclaration" targetNodeId="1214919610929" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214919636727">
                      <link role="link" targetNodeId="1.1214918834761" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1214919638185">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214919656348">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1214919641377" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1214919660743" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214919631132">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214919631854">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1214919631133" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1214919633686">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214919634704">
                      <link role="variableDeclaration" targetNodeId="1214919610929" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214919643397">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214919644479">
                  <link role="variableDeclaration" targetNodeId="1214919610929" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1214919600780">
            <property name="text" value="++" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1214919604408">
            <property name="text" value="postfix increment" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1214919646186">
        <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1214919646187">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1214919646188">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214919646189">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214919646190">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214919646191">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214919646192">
                    <link role="concept" targetNodeId="1.1214918975462" resolveInfo="PostfixDecrementExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214919646193">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214919646194">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214919646195">
                        <link role="concept" targetNodeId="1.1214918975462" resolveInfo="PostfixDecrementExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214919646201">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214919646202">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214919646203">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214919646204">
                      <link role="variableDeclaration" targetNodeId="1214919646191" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214919665647">
                      <link role="link" targetNodeId="1.1214918975463" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1214919646206">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214919666464">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1214919646207" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1214919667358" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214919646196">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214919646197">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1214919646198" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1214919646199">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214919646200">
                      <link role="variableDeclaration" targetNodeId="1214919646191" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214919646208">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214919646209">
                  <link role="variableDeclaration" targetNodeId="1214919646191" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1214919646210">
            <property name="text" value="--" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1214919646211">
            <property name="text" value="postfix decrement" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1215434748907">
    <property name="package" value="rightTransform" />
    <property name="name" value="ifStatement" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1215434760427">
      <property name="useNewActions" value="true" />
      <property name="transformTag" value="ext_1_RTransform" />
      <link role="applicableConcept" targetNodeId="1.1068580123159" resolveInfo="IfStatement" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1215434787647">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215434787648">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215434794743">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215434799046">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215434795307">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1215434794744" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215434798388">
                  <link role="link" targetNodeId="1.1082485599094" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1215435861156" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1215434805957">
        <link role="concept" targetNodeId="1.1068580123159" resolveInfo="IfStatement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1215436377222">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1215436377223">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215436377224">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215436389117">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215436389118">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215436389119">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1215436389120" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215436389121">
                      <link role="link" targetNodeId="1.1082485599094" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1215436389122" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215436389123">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215436389124">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1215436389125" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215436389126">
                    <link role="link" targetNodeId="1.1082485599094" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1215436379381">
            <property name="text" value="else" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1215447014993">
        <link role="concept" targetNodeId="1.1068580123159" resolveInfo="IfStatement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1215447014994">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1215447014995">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215447014996">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215447014997">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215447014998">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215447014999">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1215447015000" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215447015001">
                      <link role="link" targetNodeId="1.1082485599094" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1215447015002">
                    <link role="concept" targetNodeId="1.1082485599095" resolveInfo="BlockStatement" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215447015003">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215447015004">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1215447015005" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215447015006">
                    <link role="link" targetNodeId="1.1082485599094" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1215447015007">
            <property name="text" value="else {" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1215436522417">
      <property name="useNewActions" value="true" />
      <property name="transformTag" value="ext_1_RTransform" />
      <link role="applicableConcept" targetNodeId="1.1068580123159" resolveInfo="IfStatement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1215436539279">
        <link role="concept" targetNodeId="1.1068580123159" resolveInfo="IfStatement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1215436544827">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1215436544828">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215436544829">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215436570017">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215436570018">
                  <property name="name" value="elseIf" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215436570019">
                    <link role="concept" targetNodeId="1.1206060495898" resolveInfo="ElsifClause" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215436570020">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215436570021">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1215436570022" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1215436570023">
                        <link role="link" targetNodeId="1.1206060520071" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation" id="1215436570024" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215436578104">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215436580841">
                  <link role="variableDeclaration" targetNodeId="1215436570018" resolveInfo="elseIf" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1215436546783">
            <property name="text" value="else if" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1215595015926">
    <property name="package" value="rightTransform" />
    <property name="name" value="anonymousClass" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1215595029605">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1212685548494" resolveInfo="ClassCreator" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1215595061739">
        <link role="concept" targetNodeId="1.1182160077978" resolveInfo="AnonymousClassCreator" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1215595070214">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1215595070215">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215595070216">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215595088572">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215595088573">
                  <property name="name" value="creator" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215595088574">
                    <link role="concept" targetNodeId="1.1182160077978" resolveInfo="AnonymousClassCreator" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215595095033">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1215595095034">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215595095035">
                        <link role="concept" targetNodeId="1.1182160077978" resolveInfo="AnonymousClassCreator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215595152859">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215595152860">
                  <property name="name" value="cls" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215595152861">
                    <link role="concept" targetNodeId="1.1170345865475" resolveInfo="AnonymousClass" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215595157617">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1215595157618">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1215595157619">
                        <link role="concept" targetNodeId="1.1170345865475" resolveInfo="AnonymousClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1215595116558">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1215595116559">
                  <property name="name" value="arg" />
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215595125445">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1215595125161" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1215595149995">
                    <link role="link" targetNodeId="1.1068499141038" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215595116561">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215595160434">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215595163365">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215595160734">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215595160435">
                          <link role="variableDeclaration" targetNodeId="1215595152860" resolveInfo="cls" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1215595162019">
                          <link role="link" targetNodeId="1.1170346101385" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1215595165245">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1215595166639">
                          <link role="variable" targetNodeId="1215595116559" resolveInfo="param" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215595698985">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215595720582">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215595700367">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215596977978">
                      <link role="variableDeclaration" targetNodeId="1215595152860" resolveInfo="cls" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215595712059">
                      <link role="link" targetNodeId="1.1170346070688" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1215595722211">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1215595735344">
                      <link role="concept" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215595727468">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215595725699">
                          <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1215595725448" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215595727030">
                            <link role="link" targetNodeId="1.1212686240295" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1215595734108" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215595172912">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215595178612">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215595173447">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215595172913">
                      <link role="variableDeclaration" targetNodeId="1215595088573" resolveInfo="creator" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1215595178109">
                      <link role="link" targetNodeId="1.1182160096073" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1215595180383">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215595181920">
                      <link role="variableDeclaration" targetNodeId="1215595152860" resolveInfo="cls" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215595187788">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215595188371">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1215595187789" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1215595189955">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215595191429">
                      <link role="variableDeclaration" targetNodeId="1215595088573" resolveInfo="creator" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215595192594">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215595194790">
                  <link role="variableDeclaration" targetNodeId="1215595088573" resolveInfo="creator" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1215595073421">
            <property name="text" value="{" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1215595076346">
            <property name="text" value="anonymous class" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

