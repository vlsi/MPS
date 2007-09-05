<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="37" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.core.structure" />
  <import index="17" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" />
  <import index="18" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="19" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="20" modelUID="java.lang@java_stub" />
  <import index="21" modelUID="jetbrains.mps.generator@java_stub" />
  <import index="22" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" />
  <import index="26" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="27" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="28" modelUID="jetbrains.mps.baseLanguage.search@java_stub" />
  <import index="30" modelUID="jetbrains.mps.smodel.presentation@java_stub" />
  <import index="31" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="32" modelUID="jetbrains.mps.baseLanguage.editor@java_stub" />
  <import index="35" modelUID="jetbrains.mps.baseLanguage.constraints" />
  <import index="36" modelUID="jetbrains.mps.patterns.util@java_stub" />
  <import index="37" modelUID="jetbrains.mps.baseLanguage.actions" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1138168268784">
    <property name="name" value="binaryOperations" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138168906052">
      <property name="description" value="transform expression into left operand of binary operation" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptRightTransformPart" id="1182822467987">
        <link role="concept" targetNodeId="1.1081773326031" />
        <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_ConceptHandler" id="1182804617018">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182804617019">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182804725121">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182804726973">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1182804731701">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1182804733928" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1182804725122" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182804738881">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182804746938">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1182804748978">
                  <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1182804751237" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182804740358">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182804745024">
                    <link role="link" targetNodeId="1.1081773367580" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1182804738882" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182804849705">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182804849706">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182804878311">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182804878312">
                    <link role="classConcept" extResolveInfo="32.[Classifier]ParenthesisUtil" />
                    <link role="baseMethodDeclaration" extResolveInfo="32.static method ([Classifier]ParenthesisUtil).([StaticMethodDeclaration]checkOperationWRTPriority((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182804887944">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1182804889313" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1182804885577" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182804861931">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1182804863424">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1182804866355">
                    <link role="conceptDeclaration" targetNodeId="1.1081773326031" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182804858787">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1182804860140" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1182804856949" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1182804899437">
                <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1182804899438">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182804906856">
                    <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1182804906857">
                      <link role="baseMethodDeclaration" extResolveInfo="32.static method ([Classifier]ParenthesisUtil).([StaticMethodDeclaration]checkOperationWRTPriority((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                      <link role="classConcept" extResolveInfo="32.[Classifier]ParenthesisUtil" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1182804906860" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182804912272">
              <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_result" id="1182804914271" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactories" id="1158793282643">
    <property name="name" value="BL_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1158793299785">
      <link role="applicableConcept" targetNodeId="1.1068580123165" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1158793299786">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158793299787">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158793336649">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158793344528">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158793338057">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158793336650" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158793342402">
                  <link role="link" targetNodeId="1.1068580123133" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1158793355937">
                <link role="concept" targetNodeId="1.1068581517677" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178291560837">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291565371">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291562578">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1178291560838" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178291564006">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178291566784">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1178291730239">
      <link role="applicableConcept" targetNodeId="1.1070462154015" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1178291730240">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178291730241">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178291777057">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291782607">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291778986">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1178291777058" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178291781320">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178291784254">
                <link role="concept" targetNodeId="1.1146644623116" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1178291791624">
      <link role="applicableConcept" targetNodeId="1.1068390468200" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1178291791625">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178291791626">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178291802587">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291806622">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291803766">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1178291802588" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178291805287">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178291808065">
                <link role="concept" targetNodeId="1.1146644623116" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1178291583639">
      <link role="applicableConcept" targetNodeId="1.1081236700938" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1178291583640">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178291583641">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178291593715">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291593716">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291593717">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1178291593718" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178291593719">
                  <link role="link" targetNodeId="1.1068580123133" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178291593720">
                <link role="concept" targetNodeId="1.1068581517677" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178291593721">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291593722">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291593723">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1178291593724" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178291593725">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178291593726">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1178291598889">
      <link role="applicableConcept" targetNodeId="1.1068580123140" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1178291598890">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178291598891">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178291601222">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291601223">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291601224">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1178291601225" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178291601226">
                  <link role="link" targetNodeId="1.1068580123133" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178291601227">
                <link role="concept" targetNodeId="1.1068581517677" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178291601228">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291601229">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291601230">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1178291601231" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178291601232">
                  <link role="link" targetNodeId="1.1178549979242" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178291601233">
                <link role="concept" targetNodeId="1.1146644602865" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1158797366354">
      <link role="applicableConcept" targetNodeId="1.1081773326031" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1158797366355">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158797366356">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158797380644">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797394757">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158797390115" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158797397414">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242974">
                  <link role="conceptDeclaration" targetNodeId="1.1081773326031" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158797380646">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158797416884">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797423091">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797418433">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158797416885" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158797421559">
                      <link role="link" targetNodeId="1.1081773367580" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1158797424733">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797445988">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158797441096">
                        <link role="concept" targetNodeId="1.1081773326031" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158797430703" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158797448661">
                        <link role="link" targetNodeId="1.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158797454697">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797454698">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797454699">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158797454700" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158797461738">
                      <link role="link" targetNodeId="1.1081773367579" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1158797454702">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797475773">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158797472553">
                        <link role="concept" targetNodeId="1.1081773326031" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158797470724" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158797478102">
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1158857529258">
      <link role="applicableConcept" targetNodeId="1.1079359253375" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1158857529259">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158857529260">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158857538697">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158857543060">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158857541106" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158857546264">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242934">
                  <link role="conceptDeclaration" targetNodeId="1.1068431790191" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158857538699">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158857558156">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158857564238">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158857560361">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158857558157" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158857562096">
                      <link role="link" targetNodeId="1.1079359253376" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1158857567880">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158857603117">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158857597382" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1158871408597">
      <link role="applicableConcept" targetNodeId="1.1070534934090" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1158871408598">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158871408599">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158871425486">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158871429615">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158871427598" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158871439178">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242970">
                  <link role="conceptDeclaration" targetNodeId="1.1068431790191" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158871425488">
              <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1183631410929">
                <property name="value" value="Looking for the original node is required because sampleNode is just a copy" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183630559120">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183630559121">
                  <property name="name" value="originalExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183630559122">
                    <link role="concept" targetNodeId="1.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1183630590906">
                    <link role="baseMethodDeclaration" targetNodeId="1183629426710" resolveInfo="getOriginalExpression" />
                    <link role="classConcept" targetNodeId="1158872173903" resolveInfo="CastExpression_FactoryUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_EnclosingNode" id="1183630596595" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1183630609740">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1183630599190" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183630630531">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183630630532">
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183630630533">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183630630534">
                      <property name="name" value="castType" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183630630535">
                        <link role="concept" targetNodeId="1.1068431790189" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1183630630536">
                        <link role="classConcept" targetNodeId="1158872173903" resolveInfo="CastExpression_FactoryUtil" />
                        <link role="baseMethodDeclaration" targetNodeId="1158872840752" resolveInfo="computeCastType" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1183630630537">
                          <link role="concept" targetNodeId="1.1068431790191" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183631404209">
                            <link role="variableDeclaration" targetNodeId="1183630559121" resolveInfo="originalExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183630637184">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183630637185">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183630637186">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1183630637187" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183630637188">
                          <link role="link" targetNodeId="1.1070534934091" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183630637189">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183630641363">
                          <link role="variableDeclaration" targetNodeId="1183630630534" resolveInfo="castType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183630646023">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1183630647573" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183630644895">
                    <link role="variableDeclaration" targetNodeId="1183630559121" resolveInfo="originalExpression" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158871466304">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158871473043">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158871468384">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158871466305" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158871470948">
                      <link role="link" targetNodeId="1.1070534934092" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1158871476044">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158871494955">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158871488249" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1187945171249">
      <property name="description" value="Initialize generic new expression with appropriate node" />
      <link role="applicableConcept" targetNodeId="1.1145552977093" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1187945171250">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187945171251">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187945256404">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187945256405">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1187945256406" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1187945256407">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1187945256408">
                  <link role="conceptDeclaration" targetNodeId="1.1068431790191" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187945256409">
              <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1187945256410">
                <property name="value" value="Looking for the original node is required because sampleNode is just a copy" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187945256411">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187945256412">
                  <property name="name" value="originalExpression" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187945256413">
                    <link role="concept" targetNodeId="1.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1187945256414">
                    <link role="classConcept" targetNodeId="1158872173903" resolveInfo="ExpectedType_FactoryUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1183629426710" resolveInfo="getOriginalExpression" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_EnclosingNode" id="1187945256415" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1187945256416">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1187945256417" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187945256418">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187945256419">
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187945256420">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187945256421">
                      <property name="name" value="expectedType" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187945256422">
                        <link role="concept" targetNodeId="1.1068431790189" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1187945256423">
                        <link role="classConcept" targetNodeId="1158872173903" resolveInfo="ExpectedType_FactoryUtil" />
                        <link role="baseMethodDeclaration" targetNodeId="1158872840752" resolveInfo="computeExpectedType" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1187945256424">
                          <link role="concept" targetNodeId="1.1068431790191" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187945256425">
                            <link role="variableDeclaration" targetNodeId="1187945256412" resolveInfo="originalExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187945368906">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187945368907">
                      <property name="name" value="abstractCreator" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187945368908">
                        <link role="concept" targetNodeId="1.1145552809883" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1187945387112" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187945390524">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187945390525">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187945410679">
                        <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1187945412128">
                          <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187945459275">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1187945621586">
                              <link role="conceptMethodDeclaration" targetNodeId="35.1187945523562" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187945458524">
                              <link role="variableDeclaration" targetNodeId="1187945256421" resolveInfo="expectedType" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187945410680">
                            <link role="variableDeclaration" targetNodeId="1187945368907" resolveInfo="abstractCreator" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1187945997966">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1187945997967">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187945997968">
                            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187945997969">
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187945997970">
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1187945997971" />
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187945997972">
                                  <link role="link" targetNodeId="1.1145553007750" />
                                </node>
                              </node>
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1187945997973">
                                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187945997974">
                                  <link role="variableDeclaration" targetNodeId="1187945368907" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187946000451">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1187946001584" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187945999847">
                            <link role="variableDeclaration" targetNodeId="1187945368907" resolveInfo="abstractCreator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187945404385">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1187945405768" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187945392654">
                        <link role="variableDeclaration" targetNodeId="1187945256421" resolveInfo="castType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187945256433">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1187945256434" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187945256435">
                    <link role="variableDeclaration" targetNodeId="1187945256412" resolveInfo="originalExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1158938591701">
      <link role="applicableConcept" targetNodeId="1.1068581242878" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1158938591702">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158938591703">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158938599615">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158938604432">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158938602087" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158938606776">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242919">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123155" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158938599617">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158938631277">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158938639094">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158938632404">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158938631278" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158938637874">
                      <link role="link" targetNodeId="1.1068581517676" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1158938640517">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158938693227">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158938685804">
                        <link role="concept" targetNodeId="1.1068580123155" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158938650956" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158938695103">
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1178272045313">
      <link role="applicableConcept" targetNodeId="1.1068580123159" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1178272045314">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178272045315">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178272077101">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178272089164">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1178272085594" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178272090983">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178272191040">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123157" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178272077103">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178272104356">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178272270711">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178272264184">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178272255854">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178272106316">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1178272104357" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178272231209">
                          <link role="link" targetNodeId="1.1068580123161" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178272257595">
                        <link role="concept" targetNodeId="1.1068580123136" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178272268393">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1178272272921">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178272281545">
                      <link role="concept" targetNodeId="1.1068580123157" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1178272277709" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1188991552884">
      <link role="applicableConcept" targetNodeId="1.1144231330558" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1188991552885">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188991552886">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1188991552887">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1188991552888">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188991552889">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188991552890">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1188991552891">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1188991552892">
                      <link role="concept" targetNodeId="1.1068580123157" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1188991552893" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188991552894">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188991574043">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188991552896">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1188991552897">
                        <link role="concept" targetNodeId="1.1068580123136" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188991552898">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1188991570810">
                          <link role="link" targetNodeId="1.1154032183016" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1188991552900" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188991552901">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1188991552903">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1188991552904">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123157" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1188991564578" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1188991457470">
      <link role="applicableConcept" targetNodeId="1.1144226303539" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1188991457471">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188991457472">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1188991499459">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1188991499461">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188991510647">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188991528726">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1188991535846">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1188991541592">
                      <link role="concept" targetNodeId="1.1068580123157" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1188991538069" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188991524044">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188991526527">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188991516419">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1188991519148">
                        <link role="concept" targetNodeId="1.1068580123136" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188991511390">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1188991515743">
                          <link role="link" targetNodeId="1.1154032183016" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1188991510648" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188991502507">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1188991503920">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1188991507554">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123157" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1188991501353" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1183997671100">
      <link role="applicableConcept" targetNodeId="1.1164879751025" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1183997671101">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183997671102">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183997726862">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183997730229">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1183997732060">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1183997735626">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123157" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1183997728803" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183997726864">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183997738957">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183997753283">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1183997756365">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1183997765514">
                      <link role="concept" targetNodeId="1.1068580123157" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1183997764370" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183997745746">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1183997750563">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183997777130">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1183997779400">
                        <link role="concept" targetNodeId="1.1068580123136" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183997740022">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183997744807">
                          <link role="link" targetNodeId="1.1164879758292" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1183997738958" />
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1183997675651">
      <link role="applicableConcept" targetNodeId="1.1153952380246" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1183997675652">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183997675653">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183997789616">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183997789617">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1183997789618">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1183997789619">
                  <link role="conceptDeclaration" targetNodeId="1.1068580123157" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1183997789620" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183997789621">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183997789622">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183997789623">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1183997789624">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1183997789625">
                      <link role="concept" targetNodeId="1.1068580123157" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1183997789626" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183997789627">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1183997798827">
                      <link role="link" targetNodeId="1.1068581517665" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183997789629">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1183997789630">
                        <link role="concept" targetNodeId="1.1068580123136" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183997789631">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183997794856">
                          <link role="link" targetNodeId="1.1153952416686" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1183997789633" />
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1159218040860">
      <link role="applicableConcept" targetNodeId="1.1081516740877" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1159218040861">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159218040862">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159218070550">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159218075882">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1159218074131" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1159218078508">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243073">
                  <link role="conceptDeclaration" targetNodeId="1.1068431790191" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159218070552">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1159218104291">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159218109404">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159218105793">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1159218104292" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159218107528">
                      <link role="link" targetNodeId="1.1081516765348" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1159218110749">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1159218117955">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1159218115970" />
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
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1158872173903">
    <property name="name" value="ExpectedType_FactoryUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1158872234373">
      <property name="name" value="canComputeCastType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1158872765289" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158872234375">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183627057152">
          <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1183627075042">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.OrExpression" id="1183627109607">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183627112734">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1183627114509">
                  <link role="conceptOfParent" targetNodeId="1.1068581242878" />
                  <link role="linkInParent" targetNodeId="1.1068581517676" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183627111429">
                  <link role="variableDeclaration" targetNodeId="1158872700499" resolveInfo="castExpression" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183627079969">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1183627081635">
                  <link role="conceptOfParent" targetNodeId="1.1068431474542" />
                  <link role="linkInParent" targetNodeId="1.1068431790190" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183627077271">
                  <link role="variableDeclaration" targetNodeId="1158872700499" resolveInfo="castExpression" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183627062716">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1183627065616">
                <link role="conceptOfParent" targetNodeId="1.1068499141036" />
                <link role="linkInParent" targetNodeId="1.1068499141038" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183627060676">
                <link role="variableDeclaration" targetNodeId="1158872700499" resolveInfo="castExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1158872700499">
        <property name="name" value="castExpression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158872702798">
          <link role="concept" targetNodeId="1.1070534934090" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546096838" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1158872840752">
      <property name="name" value="createExpectedType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158875414188">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158872840754">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183626596357">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183626596358">
            <property name="name" value="castType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183626596359">
              <link role="concept" targetNodeId="1.1068431790189" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183626606679" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158872840755">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158872840756">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1158875463033">
              <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1158872855312">
              <link role="conceptOfParent" targetNodeId="1.1068499141036" />
              <link role="linkInParent" targetNodeId="1.1068499141038" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158872840759">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158873150284">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158873150285">
                <property name="name" value="methodCall" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158873150287">
                  <link role="concept" targetNodeId="1.1068499141036" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158873082698">
                  <link role="concept" targetNodeId="1.1068499141036" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158873068992">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1158875468753">
                      <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1158873070649" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158873108123">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158873108124">
                <property name="name" value="method" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158873108126">
                  <link role="concept" targetNodeId="1.1068580123132" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158873088934">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158873150288">
                    <link role="variableDeclaration" targetNodeId="1158873150285" resolveInfo="methodCall" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158873098575">
                    <link role="link" targetNodeId="1.1068499141037" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171506210544">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171506210545">
                <property name="name" value="index" />
                <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1171506210546" />
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183626633311">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetIndexInParentOperation" id="1183626634243" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183626632349">
                    <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158873461447">
              <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1183626696984">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183626696967">
                  <link role="variableDeclaration" targetNodeId="1171506210545" resolveInfo="index" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183626696968">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183626696985">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183626696986">
                      <link role="variableDeclaration" targetNodeId="1158873108124" resolveInfo="method" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1183626696987">
                      <link role="link" targetNodeId="1.1068580123134" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1183626696988" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158873461449">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158873555201">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158873555202">
                    <property name="name" value="declaredParm" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158873555204">
                      <link role="concept" targetNodeId="1.1068498886292" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1171505942511">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetElementOperation" id="1171505944561">
                        <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171506476046">
                          <link role="variableDeclaration" targetNodeId="1171506210545" resolveInfo="index" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158873529633">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158873528194">
                          <link role="variableDeclaration" targetNodeId="1158873108124" resolveInfo="method" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1171505931291">
                          <link role="link" targetNodeId="1.1068580123134" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183626709864">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183626711044">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183626716972">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1183626717795" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183626714047">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183626716244">
                          <link role="link" targetNodeId="1.1068431790188" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183626712975">
                          <link role="variableDeclaration" targetNodeId="1158873555202" resolveInfo="declaredParm" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183626709865">
                      <link role="variableDeclaration" targetNodeId="1183626596358" resolveInfo="castType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183626790567">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183626790568">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183626934339">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183626935473">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183626996864">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1183626998359" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183626948142">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183626951885">
                        <link role="link" targetNodeId="1.1068431790188" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1183626944057">
                        <link role="concept" targetNodeId="1.1068431474542" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183626941163">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183626942533" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183626940092">
                            <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183626934340">
                    <link role="variableDeclaration" targetNodeId="1183626596358" resolveInfo="castType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183626909982">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1183626912475">
                <link role="conceptOfParent" targetNodeId="1.1068431474542" />
                <link role="linkInParent" targetNodeId="1.1068431790190" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183626794920">
                <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183626958649">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183626958650">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183627006469">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183627007477">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183627033355">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1183627034254" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183627026939">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183627032348">
                          <link role="link" targetNodeId="1.1068580123133" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183627014166">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1183627016425">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1183627019606">
                              <link role="concept" targetNodeId="1.1068580123132" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183627012986">
                            <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183627006470">
                      <link role="variableDeclaration" targetNodeId="1183626596358" resolveInfo="castType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183626961856">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1183626963568">
                  <link role="conceptOfParent" targetNodeId="1.1068581242878" />
                  <link role="linkInParent" targetNodeId="1.1068581517676" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183626960784">
                  <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183629477900">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183629477901">
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183629883999">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183629884000">
                      <property name="name" value="type" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183629884001" />
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183629846716">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1183629846717" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183629846718">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183629846719">
                            <link role="link" targetNodeId="1.1068498886295" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1183629846720">
                            <link role="concept" targetNodeId="1.1068498886294" />
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183629846721">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183629846722" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183629846723">
                                <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183629499884">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183629501094">
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1183629731470">
                        <link role="concept" targetNodeId="1.1068431790189" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185415111450">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1185415113485" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185415107949">
                            <link role="variableDeclaration" targetNodeId="1183629884000" resolveInfo="type" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183629499885">
                        <link role="variableDeclaration" targetNodeId="1183626596358" resolveInfo="castType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183629482523">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1183629486437">
                    <link role="conceptOfParent" targetNodeId="1.1068498886294" />
                    <link role="linkInParent" targetNodeId="1.1068498886297" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183629481282">
                    <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158875855913">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183626609701">
            <link role="variableDeclaration" targetNodeId="1183626596358" resolveInfo="castType" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1158872840778">
        <property name="name" value="contextNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158872840779">
          <link role="concept" targetNodeId="1.1068431790191" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546097210" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1183629426710">
      <property name="name" value="getOriginalExpression" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183629912023">
        <link role="concept" targetNodeId="1.1068431790191" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183629426712" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183629426713">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183630011423">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183630011424">
            <property name="name" value="originalExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183630011425">
              <link role="concept" targetNodeId="1.1068431790191" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183630028191" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183630045476">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183630045477">
            <property name="name" value="expressionConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183630045478" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183630057176">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183630058684" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183630055840">
                <link role="variableDeclaration" targetNodeId="1183629945059" resolveInfo="copiedExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1183629994539">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1183629994540">
            <property name="name" value="child" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183630000619">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetChildrenOperation" id="1183630001831" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183629999453">
              <link role="variableDeclaration" targetNodeId="1183629938176" resolveInfo="enclosingNode" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183629994542">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183630038147">
              <node role="condition" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1183630499911">
                <link role="baseMethodDeclaration" extResolveInfo="36.static method ([Classifier]MatchingUtil).([StaticMethodDeclaration]matchNodes((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <link role="classConcept" extResolveInfo="36.[Classifier]MatchingUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183630528042">
                  <link role="variableDeclaration" targetNodeId="1183629945059" resolveInfo="copiedExpression" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1183630532150">
                  <link role="variable" targetNodeId="1183629994540" resolveInfo="child" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183630038149">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183630535985">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183630537227">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1183630539868">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1183630538548">
                        <link role="variable" targetNodeId="1183629994540" resolveInfo="child" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183630535986">
                      <link role="variableDeclaration" targetNodeId="1183630011424" resolveInfo="originalExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183630032031">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183630034045">
            <link role="variableDeclaration" targetNodeId="1183630011424" resolveInfo="originalExpression" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183629938176">
        <property name="name" value="enclosingNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183629938177" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183629945059">
        <property name="name" value="copiedExpression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183629947659">
          <link role="concept" targetNodeId="1.1068431790191" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178550081259" />
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177334745415">
    <property name="name" value="constants" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177334764520">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177334764521">
        <link role="concept" targetNodeId="1.1068580320020" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177334764522">
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_CanSubstitute" id="1177334764523">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177334764524">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179358617126">
                <node role="expression" type="jetbrains.mps.regexp.MatchRegexpExpression" id="1179358619968">
                  <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1179358622511">
                    <node role="regexp" type="jetbrains.mps.regexp.PlusRegexp" id="1179358628326">
                      <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1179358628327">
                        <link role="symbolClass" targetNodeId="22.1174554674770" />
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1179358617763" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177334764535">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177334764536">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177334764537">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177334764519">
                  <property name="name" value="intConst" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177334764538">
                    <link role="concept" targetNodeId="1.1068580320020" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177334764539">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177334764540" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177334764541">
                      <link role="concept" targetNodeId="1.1068580320020" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177334764542">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177334764543">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177334764544">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177334764545">
                      <link role="variableDeclaration" targetNodeId="1177334764519" resolveInfo="cons" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177334764546">
                      <link role="property" targetNodeId="1.1068580320021" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177334764547">
                    <node role="value" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177334764548">
                      <link role="classConcept" extResolveInfo="20.[Classifier]Integer" />
                      <link role="baseMethodDeclaration" extResolveInfo="20.static method ([Classifier]Integer).([StaticMethodDeclaration]parseInt((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177334764549" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177334764550">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177334764551">
                  <link role="variableDeclaration" targetNodeId="1177334764519" resolveInfo="cons" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1180015298625">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180015298626">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180107634322">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1180015348582" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177336181430">
        <link role="concept" targetNodeId="1.1068580123137" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1180107482130">
          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180107543726">
            <link role="classifier" extResolveInfo="20.[Classifier]Boolean" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1180107482132">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180107482133">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180107565282">
                <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1180107518267">
                  <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1180107518268">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180107518269">
                      <link role="classifier" extResolveInfo="20.[Classifier]Boolean" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1180107518270">
                      <link role="classifier" extResolveInfo="20.[Classifier]Boolean" />
                      <link role="variableDeclaration" extResolveInfo="20.static field ([Classifier]Boolean).([StaticFieldDeclaration]TRUE : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Boolean]))" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1180107518271">
                      <link role="classifier" extResolveInfo="20.[Classifier]Boolean" />
                      <link role="variableDeclaration" extResolveInfo="20.static field ([Classifier]Boolean).([StaticFieldDeclaration]FALSE : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Boolean]))" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Handler" id="1180107482134">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180107482135">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180107581697">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180107581698">
                  <property name="name" value="integerConst" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180107581699">
                    <link role="concept" targetNodeId="1.1068580123137" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180107581700">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1180107581701" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1180107581702">
                      <link role="concept" targetNodeId="1.1068580123137" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180107581703">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180107581704">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180107581705">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180107581706">
                      <link role="variableDeclaration" targetNodeId="1180107581698" resolveInfo="integerConst" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1180107581707">
                      <link role="property" targetNodeId="1.1068580123138" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1180107581708">
                    <node role="value" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180107594303">
                      <link role="baseMethodDeclaration" extResolveInfo="20.method ([Classifier]Boolean).([InstanceMethodDeclaration]booleanValue() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1180107589910" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180107581710">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180107581711">
                  <link role="variableDeclaration" targetNodeId="1180107581698" resolveInfo="integerConst" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_String" id="1180107532949">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180107532950">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180107563131">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1180107555993">
                  <link role="baseMethodDeclaration" extResolveInfo="20.method ([Classifier]Boolean).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1180107552842" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177336786014">
        <link role="concept" targetNodeId="1.1111509017652" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177337054021">
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_CanSubstitute" id="1177337054022">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177337054023">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179359004007">
                <node role="expression" type="jetbrains.mps.regexp.MatchRegexpExpression" id="1179359006354">
                  <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1179359008506">
                    <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1179359015498">
                      <node role="left" type="jetbrains.mps.regexp.ParensRegexp" id="1179359015499">
                        <node role="expr" type="jetbrains.mps.regexp.QuestionRegexp" id="1179359015500">
                          <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1179359015501">
                            <property name="text" value="-" />
                          </node>
                        </node>
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1179359015502">
                        <node role="left" type="jetbrains.mps.regexp.PlusRegexp" id="1179359015503">
                          <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1179359015504">
                            <link role="symbolClass" targetNodeId="22.1174554674770" />
                          </node>
                        </node>
                        <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1179359015505">
                          <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1179359015506">
                            <property name="text" value="." />
                          </node>
                          <node role="right" type="jetbrains.mps.regexp.StarRegexp" id="1179359015507">
                            <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1179359015508">
                              <link role="symbolClass" targetNodeId="22.1174554674770" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1179359004008" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1177337054034">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177337054035">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177337054036">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177337054037">
                  <property name="name" value="boolConst" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177337054038">
                    <link role="concept" targetNodeId="1.1111509017652" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177337054039">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177337054040" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177337054041">
                      <link role="concept" targetNodeId="1.1111509017652" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177337054042">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177337054043">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177337054044">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177337054045">
                      <link role="variableDeclaration" targetNodeId="1177337054037" resolveInfo="boolConst" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177337121140">
                      <link role="property" targetNodeId="1.1113006610751" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177337054047">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177337117633" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177337054050">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177337054051">
                  <link role="variableDeclaration" targetNodeId="1177337054037" resolveInfo="boolConst" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1180107617183">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180107617184">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180107619558">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1180107619559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1180107232498">
        <link role="concept" targetNodeId="1.1070475926800" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1180107267886">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1180107267887">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180107267888">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180107679957">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180107679958">
                  <property name="name" value="stringLiteral" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180107679959">
                    <link role="concept" targetNodeId="1.1070475926800" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180107679960">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1180107679961" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1180107679962">
                      <link role="concept" targetNodeId="1.1070475926800" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.regexp.MatchRegexpStatement" id="1180107837118">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180107837119">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180107842286">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180107842287">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180107842288">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180107842289">
                          <link role="variableDeclaration" targetNodeId="1180107679958" resolveInfo="stringLiteral" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1180107842290">
                          <link role="property" targetNodeId="1.1070475926801" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1180107842291">
                        <node role="value" type="jetbrains.mps.regexp.MatchVariableReference" id="1180108159749">
                          <link role="match" targetNodeId="1180108118749" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expr" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1180107850999" />
                <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1180107881062">
                  <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1180107893153">
                    <node role="left" type="jetbrains.mps.regexp.SeqRegexp" id="1180108100231">
                      <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1180107887187">
                        <property name="text" value="&quot;" />
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.MatchParensRegexp" id="1180108118749">
                        <property name="name" value="value" />
                        <node role="regexp" type="jetbrains.mps.regexp.StarRegexp" id="1180108140733">
                          <node role="regexp" type="jetbrains.mps.regexp.NegativeSymbolClassRegexp" id="1180108132843">
                            <node role="part" type="jetbrains.mps.regexp.CharacterSymbolClassPart" id="1180108135780">
                              <property name="character" value="\" />
                            </node>
                            <node role="part" type="jetbrains.mps.regexp.CharacterSymbolClassPart" id="1182508128138">
                              <property name="character" value="&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.QuestionRegexp" id="1180107902502">
                      <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1180107898534">
                        <property name="text" value="&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180107679970">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180107679971">
                  <link role="variableDeclaration" targetNodeId="1180107679958" resolveInfo="boolConst" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_CanSubstitute" id="1180107271611">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180107271612">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180107274958">
                <node role="expression" type="jetbrains.mps.regexp.MatchRegexpExpression" id="1180107279472">
                  <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1180107302355">
                    <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1180107373421">
                      <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1180107340514">
                        <property name="text" value="&quot;" />
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1180108021385">
                        <node role="left" type="jetbrains.mps.regexp.StarRegexp" id="1180107932534">
                          <node role="regexp" type="jetbrains.mps.regexp.NegativeSymbolClassRegexp" id="1180107995873">
                            <node role="part" type="jetbrains.mps.regexp.CharacterSymbolClassPart" id="1180108005450">
                              <property name="character" value="\" />
                            </node>
                            <node role="part" type="jetbrains.mps.regexp.CharacterSymbolClassPart" id="1182508117828">
                              <property name="character" value="&quot;" />
                            </node>
                          </node>
                        </node>
                        <node role="right" type="jetbrains.mps.regexp.QuestionRegexp" id="1180108084199">
                          <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1180108021388">
                            <property name="text" value="&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1180107274959" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteString" id="1180107413472">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180107413473">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180107419186">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1180107419187" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177361127293">
    <property name="name" value="instanceFields" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177361135564">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177361143096">
        <link role="concept" targetNodeId="1.1068580123158" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1177361153545">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177361157499">
            <link role="concept" targetNodeId="1.1068390468200" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1177361153547">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177361153548">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177361251433">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177361251434">
                  <property name="name" value="classConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177361251435">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177361275894">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177361263929" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177361278168">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177361281085">
                        <link role="concept" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178290683297">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178290692925">
                  <link role="baseMethodDeclaration" extResolveInfo="27.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getVisibleInstanceFields((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassConcept]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                  <link role="classConcept" extResolveInfo="27.[Classifier]BaseLanguageSearchUtil_new" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178290697207">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178290695268">
                      <link role="variableDeclaration" targetNodeId="1177361251434" resolveInfo="classConcept" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178290698425" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178290703130">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1178290701269" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178290704114" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Handler" id="1177361153549">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177361153550">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177361579171">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177361579172">
                  <property name="name" value="ref" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177361579173">
                    <link role="concept" targetNodeId="1.1068580123158" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177361614425">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177361612925" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177361615924">
                      <link role="concept" targetNodeId="1.1068580123158" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177361647263">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177361651741">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177361648709">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177361647264">
                      <link role="variableDeclaration" targetNodeId="1177361579172" resolveInfo="ref" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177361650262">
                      <link role="link" targetNodeId="1.1070568237987" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177361652953">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177361654771" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177362169603">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177362175837">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177362172613">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362169604">
                      <link role="variableDeclaration" targetNodeId="1177361579172" resolveInfo="ref" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177362173931">
                      <link role="link" targetNodeId="1.1080137532343" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177362176856">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177362180272">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177362178865" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177362181307">
                        <link role="concept" targetNodeId="1.1070475354124" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177361630955">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177361631855">
                  <link role="variableDeclaration" targetNodeId="1177361579172" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177362978256">
    <property name="name" value="instanceMethods" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177362994569">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177362994570">
        <link role="concept" targetNodeId="1.1068580123163" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1177362994571">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177362994572">
            <link role="concept" targetNodeId="1.1068580123165" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1177362994573">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177362994574">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177362994575">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177362994576">
                  <property name="name" value="classConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177362994577">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177362994578">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177362994579" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177362994580">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177362994581">
                        <link role="concept" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178291040372">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178291049250">
                  <link role="baseMethodDeclaration" extResolveInfo="27.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]getVisibleInstanceMethods((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassConcept]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                  <link role="classConcept" extResolveInfo="27.[Classifier]BaseLanguageSearchUtil_new" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291053298">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178291051624">
                      <link role="variableDeclaration" targetNodeId="1177362994576" resolveInfo="classConcept" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178291053969" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178291060237">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1178291058251" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1178291061565" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Handler" id="1177362994631">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177362994632">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177363054002">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177363054003">
                  <property name="name" value="call" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177363054004">
                    <link role="concept" targetNodeId="1.1068580123163" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177363067024">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177363065445" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177363068227">
                      <link role="concept" targetNodeId="1.1068580123163" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177363075448">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177363081436">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177363078564">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177363075449">
                      <link role="variableDeclaration" targetNodeId="1177363054003" resolveInfo="call" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177363079972">
                      <link role="link" targetNodeId="1.1068580123164" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177363082233">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177363086238">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177363083992" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177363087242">
                        <link role="concept" targetNodeId="1.1070475354124" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177363091670">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177363102971">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177363093525">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177363091671">
                      <link role="variableDeclaration" targetNodeId="1177363054003" resolveInfo="call" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177363100385">
                      <link role="link" targetNodeId="1.1070568044740" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177363103729">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177363104709" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177363106340">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177363108199">
                  <link role="variableDeclaration" targetNodeId="1177363054003" resolveInfo="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177396165731">
    <property name="name" value="staticAccess" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177396179719">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177396218490">
        <link role="concept" targetNodeId="1.1070533707846" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1177396239695">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177396246736">
            <link role="concept" targetNodeId="1.1107461130800" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1177396239697">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177396472968">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177396538474">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177396538475">
                  <property name="name" value="searchScope" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1188506233772">
                    <link role="classifier" extResolveInfo="28.[Classifier]IClassifiersSearchScope" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1188506258361">
                    <link role="baseMethodDeclaration" extResolveInfo="28.constructor [Classifier]VisibleClassifiersScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188506280490">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1188506280491" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1188506280492" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1188506280493">
                      <link role="classifier" extResolveInfo="28.[Classifier]IClassifiersSearchScope" />
                      <link role="variableDeclaration" extResolveInfo="28.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]CLASSIFFIER : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1188506280494">
                      <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1188506280495" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177396753853">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177396753854">
                  <property name="name" value="visibleClassifiers" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177396753855">
                    <link role="elementConcept" targetNodeId="1.1107461130800" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1188506508137">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1188506508138">
                      <link role="elementConcept" targetNodeId="1.1107461130800" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1188506508139">
                      <link role="baseMethodDeclaration" extResolveInfo="28.method ([Classifier]IClassifiersSearchScope).([InstanceMethodDeclaration]getClassifierNodes())" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188506508140">
                        <link role="variableDeclaration" targetNodeId="1177396538475" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1188521238492">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1188521238493">
                  <property name="name" value="classifiers" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1188521238494">
                    <link role="elementConcept" targetNodeId="1.1107461130800" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1188521260981">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1188521260982">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1188521260983">
                        <link role="elementConcept" targetNodeId="1.1107461130800" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1177396773706">
                <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188506558157">
                  <link role="variableDeclaration" targetNodeId="1177396753854" resolveInfo="classifiers" />
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177396773708">
                  <property name="name" value="cls" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177396775413">
                    <link role="concept" targetNodeId="1.1107461130800" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177396773710">
                  <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177396837318">
                    <node role="condition" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1177396862064">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188521425177">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188521429868" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177396846280">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188506617242">
                            <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177396852821">
                            <link role="link" targetNodeId="1.1128555889557" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1177396863752">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177396837320">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177396868202">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177396869398">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188521288406">
                            <link role="variableDeclaration" targetNodeId="1188521238493" resolveInfo="classifiers" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177396871279">
                            <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188506620618">
                              <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ContinueStatement" id="1177396903624" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177396905619">
                    <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1177396926245">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1177396945404">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1177396948962">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188521444791">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188521447044" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177396933329">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177396929655">
                              <link role="concept" targetNodeId="1.1068390468198" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188506625620">
                                <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                              </node>
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177396939747">
                              <link role="link" targetNodeId="1.1070462273904" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177396918533">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188506623119">
                          <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177396919905">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177396922185">
                            <link role="conceptDeclaration" targetNodeId="1.1068390468198" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177396905621">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177396951179">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177396952763">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188521300938">
                            <link role="variableDeclaration" targetNodeId="1188521238493" resolveInfo="classifiers" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177396953959">
                            <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188506627981">
                              <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ContinueStatement" id="1177396958754" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177396966748">
                    <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1177396977463">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1177396991649">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1177396993344">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188521454670">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1188521456360" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177396985170">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177396980614">
                              <link role="concept" targetNodeId="1.1083245097125" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188506634045">
                                <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                              </node>
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177396987746">
                              <link role="link" targetNodeId="1.1083245396908" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177396968815">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188506631185">
                          <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177396970790">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177396974222">
                            <link role="conceptDeclaration" targetNodeId="1.1083245097125" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177396966750">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177396995668">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177396997131">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188521311642">
                            <link role="variableDeclaration" targetNodeId="1188521238493" resolveInfo="classifiers" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177396998328">
                            <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188506636437">
                              <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="cls" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ContinueStatement" id="1177397004396" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177396769767">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188521319284">
                  <link role="variableDeclaration" targetNodeId="1188521238493" resolveInfo="classifiers" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Handler" id="1177396239699">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177396239700">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177397398637">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177397398638">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177397398639">
                    <link role="concept" targetNodeId="1.1070533707846" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177397409751">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177397404744" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177397410893">
                      <link role="concept" targetNodeId="1.1070533707846" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177397418383">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177397436227">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177397419986">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177397418384">
                      <link role="variableDeclaration" targetNodeId="1177397398638" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177397449969">
                      <link role="link" targetNodeId="1.1144433057691" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177397437278">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177397440736" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177397442803">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177397443860">
                  <link role="variableDeclaration" targetNodeId="1177397398638" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_String" id="1177397021318">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177397021319">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177397022478">
                <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177397027529">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177397028493">
                    <property name="value" value="." />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177397025733">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177397023492" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177397026596">
                      <link role="property" targetNodeId="4.1169194664001" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_String" id="1177397032667">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177397032668">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177397033506">
                <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177397588245">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177397589652">
                    <property name="value" value=" static access" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177397584996">
                    <link role="baseMethodDeclaration" extResolveInfo="30.static method ([Classifier]NodePresentationUtil).([StaticMethodDeclaration]descriptionText((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <link role="classConcept" extResolveInfo="30.[Classifier]NodePresentationUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177397586473" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177397776787">
    <property name="name" value="conceptFunctionParameters" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177397791368">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177397839813">
        <link role="concept" targetNodeId="1.1107135704075" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptsSubstituteMenuPart" id="1177399034464">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1177399034465">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177399034466">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177399123274">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177399123275">
                  <property name="name" value="parentFunction" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177399123276">
                    <link role="concept" targetNodeId="1.1137021947720" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177399133998">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177399132612" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177399140458">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177399142909">
                        <link role="concept" targetNodeId="1.1137021947720" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177399068024">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177399068025">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177399074328">
                    <link role="elementConcept" targetNodeId="31.1071489090640" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177399079148">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1177399080558">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177399080559">
                        <link role="elementConcept" targetNodeId="31.1071489090640" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177403883492">
                <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1177403888328">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177403889266" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177403886728">
                    <link role="variableDeclaration" targetNodeId="1177399123275" resolveInfo="parentFunction" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177403883494">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177403890338">
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177403891103">
                      <link role="variableDeclaration" targetNodeId="1177399068025" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180140939412">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1180140949013">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180140939413">
                    <link role="variableDeclaration" targetNodeId="1177399068025" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1180140952067">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180140964007">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptLinkAccess" id="1180140969906">
                        <link role="conceptLinkDeclaration" targetNodeId="1.1137546998352" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180140958919">
                        <link role="variableDeclaration" targetNodeId="1177399123275" resolveInfo="parentFunction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180140983314">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1180140985162">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180140983315">
                    <link role="variableDeclaration" targetNodeId="1177399068025" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1180140988088">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180140995598">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptLinkAccess" id="1180141000323">
                        <link role="conceptLinkDeclaration" targetNodeId="1.1161119487665" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180140993905">
                        <link role="variableDeclaration" targetNodeId="1177399123275" resolveInfo="parentFunction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177399084229">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177399084754">
                  <link role="variableDeclaration" targetNodeId="1177399068025" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177400730676">
    <property name="name" value="loopStatements" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177400765735">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1177400765736">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177400765737">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177400765738">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177400765733">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177400765739" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177400765740">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177400765741" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177400765742">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1177400765743">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1177400765744">
                      <link role="concept" targetNodeId="1.1154032098014" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1177400765745">
                      <link role="concept" targetNodeId="1.1152728232947" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177400765746">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177400765747">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177400765748">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177400765749">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177400765750">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177400765751">
                <link role="variableDeclaration" targetNodeId="1177400765733" resolveInfo="parent" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177400765752">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177400765753">
                  <link role="conceptDeclaration" targetNodeId="1.1154032098014" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177400765754">
            <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177400765755">
              <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177400765756">
                <link role="variableDeclaration" targetNodeId="1177400765733" resolveInfo="parent" />
              </node>
              <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177400765757">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177400765758" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177400765759">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1177400765760">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1177400765761">
                      <link role="concept" targetNodeId="1.1163670490218" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177400765762">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177400765763">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177400765764">
                <link role="variableDeclaration" targetNodeId="1177400765733" resolveInfo="parent" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177400765765">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177400765766">
                  <link role="conceptDeclaration" targetNodeId="1.1163670490218" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177400765767">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177400765768">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177400765769">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177400765770">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177400765771" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177400765772">
        <link role="concept" targetNodeId="1.1068580123157" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptsSubstituteMenuPart" id="1177400765773">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1177400765774">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177400765775">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177400765776">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177400765734">
                  <property name="name" value="concepts" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1180142293018">
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1180142294945" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177400765778">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1180142302161">
                      <node role="initValue" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1180142320294">
                        <link role="conceptDeclaration" targetNodeId="1.1081855346303" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1180142327333">
                        <link role="conceptDeclaration" targetNodeId="1.1082113931046" />
                      </node>
                      <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1180142304217" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177400765791">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177400765792">
                  <link role="variableDeclaration" targetNodeId="1177400765734" resolveInfo="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177403608931">
    <property name="name" value="expressionStatement" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177403614729">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177403622097">
        <link role="concept" targetNodeId="1.1068580123155" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1177403626165">
          <link role="wrappedConcept" targetNodeId="1.1068431790191" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteWrapper" id="1177403626166">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177403626167">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177403636225">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177403636226">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177403636227">
                    <link role="concept" targetNodeId="1.1068580123155" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177403645226">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177403643017">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1177403641502" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1177403643949" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177403648023">
                      <link role="concept" targetNodeId="1.1068580123155" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177403652180">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177403657380">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177403653380">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177403652181">
                      <link role="variableDeclaration" targetNodeId="1177403636226" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177403656077">
                      <link role="link" targetNodeId="1.1068580123156" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177403658435">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1177403661023" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177403662437">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177403663144">
                  <link role="variableDeclaration" targetNodeId="1177403636226" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177406367737">
    <property name="name" value="localVariablesWithType" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177406371457">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177406379469">
        <link role="concept" targetNodeId="1.1068581242864" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1177406387370">
          <link role="wrappedConcept" targetNodeId="1.1068431790189" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteWrapper" id="1177406387371">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177406387372">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177407864630">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177407864631">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177407864632">
                    <link role="concept" targetNodeId="1.1068581242864" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177407864633">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177407864634" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177407864635">
                      <link role="concept" targetNodeId="1.1068581242864" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177406398809">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177406398810">
                  <property name="name" value="var" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177406398811">
                    <link role="concept" targetNodeId="1.1068581242863" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177406481457">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177406479550" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177406482492">
                      <link role="concept" targetNodeId="1.1068581242863" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177406489026">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177406495240">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177406492037">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177406489027">
                      <link role="variableDeclaration" targetNodeId="1177406398810" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177406493128">
                      <link role="link" targetNodeId="1.1068431790188" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177406496164">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1177406498243" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177407881559">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177407886721">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177407883176">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177407881560">
                      <link role="variableDeclaration" targetNodeId="1177407864631" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177407885550">
                      <link role="link" targetNodeId="1.1068581242865" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177407887552">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177407888295">
                      <link role="variableDeclaration" targetNodeId="1177406398810" resolveInfo="var" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177406499495">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177407890148">
                  <link role="variableDeclaration" targetNodeId="1177407864631" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177406963247">
    <property name="name" value="localVariables" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177406968279">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177406981716">
        <link role="concept" targetNodeId="1.1068581242864" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1177407618147">
          <link role="wrappedConcept" targetNodeId="1.1068581242863" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteWrapper" id="1177407618148">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177407618149">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177408155717">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177408155718">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177408155719">
                    <link role="concept" targetNodeId="1.1068581242864" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408165629">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177408163962" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177408166730">
                      <link role="concept" targetNodeId="1.1068581242864" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177408172992">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408181830">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408176459">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177408172993">
                      <link role="variableDeclaration" targetNodeId="1177408155718" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177408179104">
                      <link role="link" targetNodeId="1.1068581242865" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177408182646">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1177408186085" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177408187313">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177408188165">
                  <link role="variableDeclaration" targetNodeId="1177408155718" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177408374473">
    <property name="name" value="parameters" />
    <property name="package" value="substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177408380007">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068498886292" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177408386765">
        <link role="concept" targetNodeId="1.1068498886292" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1177408391405">
          <link role="wrappedConcept" targetNodeId="1.1068431790189" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteWrapper" id="1177408391406">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177408391407">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177408397255">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177408397256">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177408397257">
                    <link role="concept" targetNodeId="1.1068498886292" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408405564">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177408403706" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177408406544">
                      <link role="concept" targetNodeId="1.1068498886292" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177408414059">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408419103">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408416363">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177408414060">
                      <link role="variableDeclaration" targetNodeId="1177408397256" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177408418041">
                      <link role="link" targetNodeId="1.1068431790188" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177408420103">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1177408423942" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177408411601">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177408412206">
                  <link role="variableDeclaration" targetNodeId="1177408397256" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177498981738">
    <property name="name" value="instanceToMemberAccess" />
    <property name="package" value="rightTransform.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177499026995">
      <property name="description" value="transform expression of classifier-type into member-access-expression" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1177499026996">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177499026997">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179254084660">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179254084661">
              <property name="name" value="ct" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179254084662">
                <link role="concept" targetNodeId="1.1107535904670" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.CoerceStrongExpression" id="1179254027596">
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1179254069131">
                  <property name="name" value="notused" />
                  <link role="concept" targetNodeId="1.1107535904670" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179254049148">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1179254045379" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.Node_TypeOperation" id="1179254050959" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1179254097641">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1179254101717">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179254103638" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179254099964">
                <link role="variableDeclaration" targetNodeId="1179254084661" resolveInfo="classifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177499027008">
        <link role="concept" targetNodeId="1.1068580123158" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177499027009">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177499027010">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177499027011">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177499027012">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177499026994">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177499027013">
                    <link role="concept" targetNodeId="1.1068580123158" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177499027014">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177499027015" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177499027016">
                      <link role="concept" targetNodeId="1.1068580123158" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177499027017">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177499027018">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177499027019" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177499027020">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177499027021">
                      <link role="variableDeclaration" targetNodeId="1177499026994" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177499027022">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177499027023">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177499027024">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177499027025">
                      <link role="variableDeclaration" targetNodeId="1177499026994" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177499027026">
                      <link role="link" targetNodeId="1.1080137532343" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177499027027">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177499027028" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177499027029">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177499027030">
                  <link role="variableDeclaration" targetNodeId="1177499026994" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177499027031">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177499027032">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177499027033">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177499027034">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177499027035">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177499027036">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177499027037">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177499027038">
                  <property name="value" value="instance member access" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177502352477">
    <property name="name" value="instanceOf" />
    <property name="package" value="rightTransform.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177502380176">
      <property name="description" value="transform expression into left operand of 'instanceof'" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177502387814">
        <link role="concept" targetNodeId="1.1081256982272" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177502420265">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177502420266">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177502420267">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177502445378">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177502445379">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177502445380">
                    <link role="concept" targetNodeId="1.1081256982272" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1180649080490">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeCreator" id="1180649085013">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180649085014">
                        <link role="concept" targetNodeId="1.1081256982272" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177502469136">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177502478180">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177502469137" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177502502284">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177502504335">
                      <link role="variableDeclaration" targetNodeId="1177502445379" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177502506434">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177502522244">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177502508188">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177502506435">
                      <link role="variableDeclaration" targetNodeId="1177502445379" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177502514633">
                      <link role="link" targetNodeId="1.1081256993304" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177502523246">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177502525594" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177502461686">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177502462814">
                  <link role="variableDeclaration" targetNodeId="1177502445379" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177502425479">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177502425480">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177502426721">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177502427916">
                  <property name="value" value="instanceof" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177502431495">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177502431496">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177502432863">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177502434434" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177503287075">
    <property name="name" value="assignment" />
    <property name="package" value="rightTransform.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177503307237">
      <property name="description" value="transform expression into Lvalue of assignment" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177503315652">
        <link role="concept" targetNodeId="1.1068498886294" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177503342759">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177503342760">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177503342761">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177503377617">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177503377618">
                  <property name="name" value="assignment" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177503377619">
                    <link role="concept" targetNodeId="1.1068498886294" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177503387125">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177503384931" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177503388222">
                      <link role="concept" targetNodeId="1.1068498886294" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177503399718">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177503401254">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177503399719" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177503402397">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177503403651">
                      <link role="variableDeclaration" targetNodeId="1177503377618" resolveInfo="assignment" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177503407301">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177503415726">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177503409150">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177503407302">
                      <link role="variableDeclaration" targetNodeId="1177503377618" resolveInfo="assignment" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177503413847">
                      <link role="link" targetNodeId="1.1068498886295" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177503416776">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177503418234" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177503393076">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177503394127">
                  <link role="variableDeclaration" targetNodeId="1177503377618" resolveInfo="assignment" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177503348459">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177503348460">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177503349730">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177503351125">
                  <property name="value" value="=" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177503353005">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177503353006">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177503354306">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177503356343">
                  <property name="value" value="assignment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177503862877">
    <property name="name" value="arrayAccess" />
    <property name="package" value="rightTransform.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177503884612">
      <property name="description" value="transforms array into array access expression" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1177503884613">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177503884614">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177503884615">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177503884611">
              <property name="name" value="typeChecker" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177503884616">
                <link role="classifier" extResolveInfo="18.[Classifier]TypeChecker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177503884617">
                <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getComponent((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1177503884618" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1177503884619">
                  <link role="classifier" extResolveInfo="18.[Classifier]TypeChecker" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177503884620">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1177503884621">
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177503884622">
                <link role="classifier" extResolveInfo="17.[Classifier]ArrayType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177503884623">
                <link role="baseMethodDeclaration" extResolveInfo="19.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromNode((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]))" />
                <link role="classConcept" extResolveInfo="19.[Classifier]BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177503884624">
                  <link role="baseMethodDeclaration" extResolveInfo="18.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177503884625">
                    <link role="variableDeclaration" targetNodeId="1177503884611" resolveInfo="typeChecker" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177503884626" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177503889197">
        <link role="concept" targetNodeId="1.1173175405605" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177503894420">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177503894421">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177503894422">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177504256348">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177504256349">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177504256350">
                    <link role="concept" targetNodeId="1.1173175405605" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177504266384">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177504264440" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177504267701">
                      <link role="concept" targetNodeId="1.1173175405605" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177504289526">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177504290718">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177504289527" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177504291972">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177504293462">
                      <link role="variableDeclaration" targetNodeId="1177504256349" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177504295435">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177504305296">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177504298895">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177504295436">
                      <link role="variableDeclaration" targetNodeId="1177504256349" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177504303604">
                      <link role="link" targetNodeId="1.1173175590490" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177504307051">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177504308868" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177504271507">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177504273684">
                  <link role="variableDeclaration" targetNodeId="1177504256349" resolveInfo="arrayAccess" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177503899831">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177503899832">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177503902585">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177503905435">
                  <property name="value" value="[" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177503908937">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177503908938">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177503911019">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177504250057">
                  <property name="value" value="array access" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177504566633">
    <property name="name" value="arrayLength" />
    <property name="package" value="rightTransform.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177504604528">
      <property name="description" value="transform array into array length expression" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177504610428">
        <link role="concept" targetNodeId="1.1173176849460" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177504640759">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177504640760">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177504640761">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177504664991">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177504664992">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177504664993">
                    <link role="concept" targetNodeId="1.1173176849460" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177504674724">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177504670875" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177504676243">
                      <link role="concept" targetNodeId="1.1173176849460" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177504690624">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177504692034">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177504690625" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177504693460">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177504694995">
                      <link role="variableDeclaration" targetNodeId="1177504664992" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177504697063">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177504746428">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177504698474">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177504697064">
                      <link role="variableDeclaration" targetNodeId="1177504664992" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177504743377">
                      <link role="link" targetNodeId="1.1173176867072" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177504747728">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177504752189" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177504682235">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177504684347">
                  <link role="variableDeclaration" targetNodeId="1177504664992" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177504647187">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177504647188">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177504648544">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177504650705">
                  <property name="value" value=".length" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177504654193">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177504654194">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177504656385">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177504657684">
                  <property name="value" value="array length expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1177504604529">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177504604530">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177504604531">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177504604527">
              <property name="name" value="typeChecker" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177504604532">
                <link role="classifier" extResolveInfo="18.[Classifier]TypeChecker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177504604533">
                <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getComponent((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1177504604534" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1177504604535">
                  <link role="classifier" extResolveInfo="18.[Classifier]TypeChecker" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177504604536">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1177504604537">
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177504604538">
                <link role="classifier" extResolveInfo="17.[Classifier]ArrayType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177504604539">
                <link role="baseMethodDeclaration" extResolveInfo="19.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromNode((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]))" />
                <link role="classConcept" extResolveInfo="19.[Classifier]BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177504604540">
                  <link role="baseMethodDeclaration" extResolveInfo="18.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177504604541">
                    <link role="variableDeclaration" targetNodeId="1177504604527" resolveInfo="typeChecker" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177504604542" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177505027922">
    <property name="name" value="variableDeclarationInitializer" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177505054799">
      <property name="description" value="add initializer to variable declaration" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431474542" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177505064891">
        <link role="concept" targetNodeId="1.1068431474542" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177505123892">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177505123893">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177505123894">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177505176858">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177505176859">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177505176860">
                    <link role="concept" targetNodeId="1.1068431790191" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505176861">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177505176862" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177505176863">
                      <link role="concept" targetNodeId="1.1068431790191" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177505186601">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505192335">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505189154">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177505186602" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177505190674">
                      <link role="link" targetNodeId="1.1068431790190" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177505193637">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177505194873">
                      <link role="variableDeclaration" targetNodeId="1177505176859" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505196712">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1180133131459" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177505129461">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177505129462">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505130619">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177505132363">
                  <property name="value" value="=" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177505134728">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177505134729">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505137155">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177505138345">
                  <property name="value" value="initializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1177505054800">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177505054801">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177505054802">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177505054803">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505054804">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177505054805" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177505054806">
                  <link role="link" targetNodeId="1.1068431790190" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177505054807" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177505054808">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505054809">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177505054810" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177505054811">
            <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1177505054812">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505054813">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177505054814" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177505054815">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177505054816">
                    <link role="conceptDeclaration" targetNodeId="1.1068390468200" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505054817">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177505054818" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177505054819">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177505054820">
                    <link role="conceptDeclaration" targetNodeId="1.1070462154015" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177505054821">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505054822">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177505054823">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177505054824">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505054825">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177505054826" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177505054827">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177505054828">
                  <link role="conceptDeclaration" targetNodeId="1.1068581242863" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177505054829">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177505054830">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177505054798">
                  <property name="name" value="parent" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177505054831" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505054832">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177505054833" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1177505054834" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177505054835">
                <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1177505054836">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505054837">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177505054838">
                      <link role="variableDeclaration" targetNodeId="1177505054798" resolveInfo="parent" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177505054839">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177505054840">
                        <link role="conceptDeclaration" targetNodeId="1.1144231330558" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505054841">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177505054842">
                      <link role="variableDeclaration" targetNodeId="1177505054798" resolveInfo="parent" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177505054843">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177505054844">
                        <link role="conceptDeclaration" targetNodeId="1.1068581242864" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177505054845">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505054846">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177505054847">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505054848">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177505054849" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177505340963">
    <property name="name" value="arrayBrackets" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177505359407">
      <property name="description" value="tranform type into array type" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790189" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177505376695">
        <link role="concept" targetNodeId="1.1070534760951" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177505394123">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177505394124">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177505394125">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177505429633">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177505429634">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177505429635">
                    <link role="concept" targetNodeId="1.1070534760951" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505439330">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177505437670" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177505440534">
                      <link role="concept" targetNodeId="1.1070534760951" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177505464539">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505466432">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177505464540" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177505467761">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177505470155">
                      <link role="variableDeclaration" targetNodeId="1177505429634" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177505444539">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505457656">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505445822">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177505444540">
                      <link role="variableDeclaration" targetNodeId="1177505429634" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177505456436">
                      <link role="link" targetNodeId="1.1070534760952" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177505458579">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177505461285" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505472251">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177505474941">
                  <link role="variableDeclaration" targetNodeId="1177505429634" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177505398503">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177505398504">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505401459">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177505402602">
                  <property name="value" value="[]" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177505406354">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177505406355">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505407747">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177505409358">
                  <property name="value" value="to array type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177505591885">
    <property name="name" value="addGenericParameter" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177505734540">
      <property name="description" value="add generic parameters to classifier type" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1107535904670" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177505746959">
        <link role="concept" targetNodeId="1.1107535904670" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177505757863">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177505757864">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177505757865">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177505779504">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505891904">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505781600">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177505779505" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177505888981">
                      <link role="link" targetNodeId="1.1109201940907" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1177505893562" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505899845">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177505909663">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505906082">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177505904644" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177505907568">
                      <link role="link" targetNodeId="1.1109201940907" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1177505910586" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177505762085">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177505762086">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505763681">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177505765121">
                  <property name="value" value="&lt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177505767013">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177505767014">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505768296">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177505769861">
                  <property name="value" value="add type parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1177505734541">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177505734542">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177505734543">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1177505734544">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1177505734545">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505734546">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177505734547">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177505734548" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177505734549">
                    <link role="link" targetNodeId="1.1109201940907" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1177505734550" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177506061638">
    <property name="name" value="genericDeclaration" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177506104969">
      <property name="description" value="add type variables to class/interface declaration" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1109279851642" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1177506104970">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177506104971">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177506104972">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1177506104973">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1177506104974">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177506104975">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177506104976">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177506104977" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177506104978">
                    <link role="link" targetNodeId="1.1109279881614" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1177506104979" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177506119448">
        <link role="concept" targetNodeId="1.1109279851642" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177506148492">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177506148493">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177506148494">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177506183563">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177506195333">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177506187456">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177506183564" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177506192175">
                      <link role="link" targetNodeId="1.1109279881614" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1177506197005" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177506199211">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177506212404">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177506203292">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177506200619" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177506206230">
                      <link role="link" targetNodeId="1.1109279881614" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1177506213983" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177506160792">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177506160793">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177506162101">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177506164244">
                  <property name="value" value="&lt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177506166089">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177506166090">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177506167434">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177506169186">
                  <property name="value" value="add type variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177506302287">
    <property name="name" value="newExpressionTypeParameter" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177506323525">
      <property name="description" value="add type parameters to new-expression" />
      <property name="transformTag" value="ext_1_RTransform" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068581242872" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1177506323526">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177506323527">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177506323528">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1177506323529">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1177506323530">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177506323531">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177506323532">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177506323533" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177506323534">
                    <link role="link" targetNodeId="1.1135374457323" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1177506323535" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177506352602">
        <link role="concept" targetNodeId="1.1068581242872" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177506357494">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177506357495">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177506357496">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177507841009">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177507860628">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177507842340">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177507841010" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177507848591">
                      <link role="link" targetNodeId="1.1135374457323" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1177507865756" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177507867680">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177507885513">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177507874484">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177507868932" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177507876063">
                      <link role="link" targetNodeId="1.1135374457323" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1177507886529" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177506359825">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177506359826">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177506362125">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177506363127">
                  <property name="value" value="&lt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177506364878">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177506364879">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177506366411">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177506368992">
                  <property name="value" value="add type parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177507958366">
    <property name="name" value="tryCatch" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177507970664">
      <property name="description" value="add catch clause" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1164879751025" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177507995090">
        <link role="concept" targetNodeId="1.1164879751025" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177508001765">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177508001766">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177508001767">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177508013071">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508023279">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508014605">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177508013072" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177508020449">
                      <link role="link" targetNodeId="1.1164903496223" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddNewChildOperation" id="1177508025280" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177508026922">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177508037677">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508031050">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177508029596" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177508032208">
                      <link role="link" targetNodeId="1.1164903496223" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1177508038616" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177508003690">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177508003691">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177508006020">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177508007585">
                  <property name="value" value="catch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177508104715">
    <property name="name" value="convertToTry" />
    <property name="package" value="rightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177508119482">
      <property name="description" value="convert to try statement" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1164879751025" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177508129452">
        <link role="concept" targetNodeId="1.1164879751025" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177508139778">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177508139779">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177508139780">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177508214148">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177508214149">
                  <property name="name" value="tryStatement" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177508214150">
                    <link role="concept" targetNodeId="1.1153952380246" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508221937">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177508220449" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177508222953">
                      <link role="concept" targetNodeId="1.1153952380246" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177508248102">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177508248103">
                  <property name="name" value="body" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177508248104">
                    <link role="concept" targetNodeId="1.1068580123136" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508257687">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177508255887" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177508259204">
                      <link role="link" targetNodeId="1.1164879758292" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177508261519">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508269804">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508263615">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177508261520" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177508267632">
                      <link role="link" targetNodeId="1.1164879758292" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_DeleteChildOperation" id="1177508277165" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177508280902">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508286094">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508282342">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177508280903">
                      <link role="variableDeclaration" targetNodeId="1177508214149" resolveInfo="try" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177508283327">
                      <link role="link" targetNodeId="1.1153952416686" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177508287126">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177508288409">
                      <link role="variableDeclaration" targetNodeId="1177508248103" resolveInfo="body" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1177508291990">
                <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508325421">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177508336372" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177508338557">
                    <link role="link" targetNodeId="1.1164903496223" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177508291992">
                  <property name="name" value="catchClause" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177508293527">
                    <link role="concept" targetNodeId="1.1164903280175" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177508291994">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177508354152">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508355681">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177508354153">
                        <link role="variableDeclaration" targetNodeId="1177508291992" resolveInfo="catch" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1177508356821" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177508360446">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508364302">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508361774">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177508360447">
                          <link role="variableDeclaration" targetNodeId="1177508214149" resolveInfo="try" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177508362945">
                          <link role="link" targetNodeId="1.1164903700860" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1177508365098">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177508367190">
                          <link role="variableDeclaration" targetNodeId="1177508291992" resolveInfo="catch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177508388704">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508397260">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508390501">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177508388705">
                      <link role="variableDeclaration" targetNodeId="1177508214149" resolveInfo="try" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177508392030">
                      <link role="link" targetNodeId="1.1153952429843" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1177508398787" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177508231585">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508233197">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177508231586" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177508234432">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177508235841">
                      <link role="variableDeclaration" targetNodeId="1177508214149" resolveInfo="try" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177508227846">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177508228676">
                  <link role="variableDeclaration" targetNodeId="1177508214149" resolveInfo="try" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177508141719">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177508141720">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177508142877">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177508145363">
                  <property name="value" value="finally" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1177508499638">
    <property name="name" value="ternaryOperator" />
    <property name="package" value="rightTransform.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1177508524786">
      <property name="description" value="convert to ternary operator" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177508529006">
        <link role="concept" targetNodeId="1.1163668896201" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1177508537023">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1177508537024">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177508537025">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177508556302">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177508556303">
                  <property name="name" value="to" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177508556304">
                    <link role="concept" targetNodeId="1.1163668896201" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508563043">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177508561399" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177508564153">
                      <link role="concept" targetNodeId="1.1163668896201" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177508586804">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508595387">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177508586805" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1177508596748">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177508598203">
                      <link role="variableDeclaration" targetNodeId="1177508556303" resolveInfo="to" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177508604049">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508616978">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177508609023">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177508604050">
                      <link role="variableDeclaration" targetNodeId="1177508556303" resolveInfo="to" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177508615430">
                      <link role="link" targetNodeId="1.1163668914799" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177508617948">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1177508620262" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177508567420">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177508570454">
                  <link role="variableDeclaration" targetNodeId="1177508556303" resolveInfo="to" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177508544103">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177508544104">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177508545543">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177508546998">
                  <property name="value" value="?" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1177508548608">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177508548609">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177508549688">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177508550690">
                  <property name="value" value="ternary operator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1178549402802">
    <property name="name" value="VisibilityInClassifiers" />
    <property name="package" value="substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1178549410741">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1146644584814" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1178549476913">
        <link role="conceptToRemove" targetNodeId="1.1146644641414" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1178549482774">
        <link role="conceptToRemove" targetNodeId="1.1146644623116" />
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1178549461018">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178549461019">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178549466609">
            <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1178617098388">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1178617156892">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178617157830" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178617146562">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1178617144472" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1178617156358" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178549467798">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1178549466610" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178549469143">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178549473489">
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1178893901690">
    <property name="name" value="thisConstructor" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1178893908066">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1181216848438">
        <link role="concept" targetNodeId="1.1178893518978" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1181216848439">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181216848440">
            <link role="concept" targetNodeId="1.1068580123140" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1181216848441">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181216848442">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181216848443">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181216848444">
                  <property name="name" value="classConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181216848445">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181216848446">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1181216848447">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1181216848448">
                        <link role="concept" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1181216848449" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181217010740">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181217010741">
                  <property name="name" value="currentConstr" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181217010742">
                    <link role="concept" targetNodeId="1.1068580123140" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181217026192">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1181217028257">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1181217031180">
                        <link role="concept" targetNodeId="1.1068580123140" />
                      </node>
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1181217043137" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1181217024591" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1181216848492">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181216848493">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1181216848494">
                    <link role="link" targetNodeId="1.1068390468201" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181216889305">
                    <link role="variableDeclaration" targetNodeId="1181216848444" resolveInfo="classConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Handler" id="1181216848496">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181216848497">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181216848498">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181216848499">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181216848500">
                    <link role="concept" targetNodeId="1.1178893518978" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219866070">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1181219868446">
                      <link role="concept" targetNodeId="1.1178893518978" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1181219874399" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1181219864853" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181216848504">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181216848505">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1181216848506">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1181216848507" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181216848508">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1181216955252">
                      <link role="link" targetNodeId="1.1178893537034" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181216848510">
                      <link role="variableDeclaration" targetNodeId="1181216848499" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181216848511">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181216848512">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1181216848513">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1181216962804">
                      <link role="conceptDeclaration" targetNodeId="1.1178893518978" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1181216848515" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181216848516">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1181219582318">
                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1181219582319">
                      <property name="name" value="argument" />
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219587081">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1181219595634">
                        <link role="link" targetNodeId="1.1178893537035" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1181219590332">
                        <link role="concept" targetNodeId="1.1178893518978" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1181219585895" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181219582321">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181219604745">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219612661">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1181219614974">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1181219617632">
                              <link role="variable" targetNodeId="1181219582319" resolveInfo="argument" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219605694">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1181219607692">
                              <link role="link" targetNodeId="1.1178893537035" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181219604746">
                              <link role="variableDeclaration" targetNodeId="1181216848499" resolveInfo="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1181216848527">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181216848528">
                  <link role="variableDeclaration" targetNodeId="1181216848499" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_String" id="1181216848529">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181216848530">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181216848531">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181216848532">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptPropertyAccess" id="1181216848533">
                    <link role="conceptProperty" targetNodeId="4.1137473914776" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1181216848534">
                    <link role="conceptDeclaration" targetNodeId="1.1178893518978" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_String" id="1181216848535">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181216848536">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181216848537">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181216848538">
                  <property name="name" value="builder" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181216848539">
                    <link role="classifier" extResolveInfo="20.[Classifier]StringBuilder" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1181216848540">
                    <link role="baseMethodDeclaration" extResolveInfo="20.constructor [Classifier]StringBuilder[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181217124134">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptPropertyAccess" id="1181217126066">
                        <link role="conceptProperty" targetNodeId="4.1137473891462" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1181217119067">
                        <link role="conceptDeclaration" targetNodeId="1.1178893518978" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181218604374">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1181219471928">
                  <link role="classConcept" targetNodeId="35.1156246260769" />
                  <link role="baseMethodDeclaration" targetNodeId="35.1181218974303" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1181219471929" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181219471930">
                    <link role="variableDeclaration" targetNodeId="1181216848538" resolveInfo="builder" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181216848568">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181216848569">
                  <link role="baseMethodDeclaration" extResolveInfo="20.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181216848571">
                    <link role="variableDeclaration" targetNodeId="1181216848538" resolveInfo="builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1181214987379">
        <link role="concept" targetNodeId="1.1070475587102" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1181215055337">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181215064128">
            <link role="concept" targetNodeId="1.1068580123140" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1181215055339">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181215055340">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181215126031">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181215126032">
                  <property name="name" value="classConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181215126033">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181215090785">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1181215100899">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1181215103694">
                        <link role="concept" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1181215089956" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181215241472">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181215241473">
                  <property name="name" value="superClass" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181215241474">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181215258159">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181215258160">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181215293623">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181215295148">
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1181215307420">
                        <link role="concept" targetNodeId="1.1068390468198" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181215305035">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1181215306573">
                            <link role="link" targetNodeId="1.1107535924139" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181215297393">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1181215298740">
                              <link role="link" targetNodeId="1.1165602531693" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181215296524">
                              <link role="variableDeclaration" targetNodeId="1181215126032" resolveInfo="classConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181215293624">
                        <link role="variableDeclaration" targetNodeId="1181215241473" resolveInfo="superClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1181215271861">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181215283185">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1181215285260">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1181215289162">
                        <link role="conceptDeclaration" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181215280498">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1181215281970">
                        <link role="link" targetNodeId="1.1107535924139" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181215277509">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1181215279445">
                          <link role="link" targetNodeId="1.1165602531693" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181215276366">
                          <link role="variableDeclaration" targetNodeId="1181215126032" resolveInfo="classConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181215264677">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1181215266164" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181215262317">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1181215263792">
                        <link role="link" targetNodeId="1.1165602531693" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181215261558">
                        <link role="variableDeclaration" targetNodeId="1181215126032" resolveInfo="classConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1181215314199">
                  <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1181215314200">
                    <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181215399770">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181215399771">
                        <property name="name" value="node" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181215403156" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181215386231">
                          <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1181215351217">
                            <link role="baseMethodDeclaration" extResolveInfo="21.static method ([Classifier]JavaModelUtil_new).([StaticMethodDeclaration]findClassifier((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
                            <link role="classConcept" extResolveInfo="21.[Classifier]JavaModelUtil_new" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1181215380083">
                              <link role="classifier" extResolveInfo="20.[Classifier]Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181215316672">
                      <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1181215317444">
                        <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1181215407358">
                          <link role="concept" targetNodeId="1.1068390468198" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181215399774">
                            <link role="variableDeclaration" targetNodeId="1181215399771" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181215316673">
                          <link role="variableDeclaration" targetNodeId="1181215241473" resolveInfo="superClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1181215418596">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181215425030">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1181215429623">
                    <link role="link" targetNodeId="1.1068390468201" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181215424031">
                    <link role="variableDeclaration" targetNodeId="1181215241473" resolveInfo="superClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Handler" id="1181215055341">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181215055342">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181216622497">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181216622498">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181216622499">
                    <link role="concept" targetNodeId="1.1070475587102" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219843633">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1181219846145">
                      <link role="concept" targetNodeId="1.1070475587102" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1181219855449" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1181219842496" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181216714284">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181216746510">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1181216748157">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1181216750247" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181216717840">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1181216745605">
                      <link role="link" targetNodeId="1.1070475587103" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181216716966">
                      <link role="variableDeclaration" targetNodeId="1181216622498" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1181216536230">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181216541953">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1181216543940">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1181216550102">
                      <link role="conceptDeclaration" targetNodeId="1.1070475587102" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1181216540452" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1181216536232">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1181219632457">
                    <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1181219632458">
                      <property name="name" value="argument" />
                    </node>
                    <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219632459">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1181219640919">
                        <link role="link" targetNodeId="1.1070475587104" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1181219632461">
                        <link role="concept" targetNodeId="1.1070475587102" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_currentTargetNode" id="1181219632462" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181219632463">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181219632464">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219632465">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1181219632466">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1181219632467">
                              <link role="variable" targetNodeId="1181219632458" resolveInfo="argument" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219632468">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1181219643867">
                              <link role="link" targetNodeId="1.1070475587104" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181219632470">
                              <link role="variableDeclaration" targetNodeId="1181216622498" resolveInfo="newNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1181216656729">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181216656730">
                  <link role="variableDeclaration" targetNodeId="1181216622498" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_String" id="1181215993480">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181215993481">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181215999716">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181216008380">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptPropertyAccess" id="1181216014512">
                    <link role="conceptProperty" targetNodeId="4.1137473914776" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1181215999717">
                    <link role="conceptDeclaration" targetNodeId="1.1070475587102" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_String" id="1181216029926">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181216029927">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1181219522777">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1181219522778">
                  <property name="name" value="builder" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1181219522779">
                    <link role="classifier" extResolveInfo="20.[Classifier]StringBuilder" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1181219522780">
                    <link role="baseMethodDeclaration" extResolveInfo="20.constructor [Classifier]StringBuilder[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1181219522781">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptPropertyAccess" id="1181219522782">
                        <link role="conceptProperty" targetNodeId="4.1137473891462" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1181219522783">
                        <link role="conceptDeclaration" targetNodeId="1.1070475587102" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181219522784">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1181219522785">
                  <link role="classConcept" targetNodeId="35.1156246260769" />
                  <link role="baseMethodDeclaration" targetNodeId="35.1181218974303" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1181219522786" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181219522787">
                    <link role="variableDeclaration" targetNodeId="1181219522778" resolveInfo="builder" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181219522788">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1181219522789">
                  <link role="baseMethodDeclaration" extResolveInfo="20.method ([Classifier]StringBuilder).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1181219522790">
                    <link role="variableDeclaration" targetNodeId="1181219522778" resolveInfo="builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1178893978039">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178893978040">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178894011004">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1178894004511">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178894005688" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178893984447">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1178893982567" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1178893986606">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1178893993518">
                    <link role="concept" targetNodeId="1.1068580123140" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1178894585188" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1187946457493">
    <property name="package" value="rightTransform" />
    <property name="name" value="arrayCreator" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1187946508194">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1184950988562" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1187946521718">
        <link role="concept" targetNodeId="1.1154542696413" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1187946528621">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1187946528622">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187946528623">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1187946569482">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1187946569483">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1187946569484">
                    <link role="concept" targetNodeId="1.1154542696413" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187946553857">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1187946555846">
                      <link role="concept" targetNodeId="1.1154542696413" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1187946553197" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187946573110">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187946584192">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1187946585336">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187946589111">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187946590804">
                        <link role="link" targetNodeId="1.1184951007469" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1187946588434" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187946581328">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1187946583644">
                      <link role="link" targetNodeId="1.1154542793668" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187946573111">
                      <link role="variableDeclaration" targetNodeId="1187946569483" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187946618602">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1187946618603">
                  <link role="variableDeclaration" targetNodeId="1187946569483" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1187946532281">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187946532282">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187946533815">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1187946533816">
                  <property name="value" value="{" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1187946681659">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1184952934362" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.IncludeRightTransformForNodePart" id="1187946689808">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_NodeQuery" id="1187946689809">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1187946689810">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1187946694044">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1187946694714">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1187946695963" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1187946694045" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1188219514483">
    <property name="package" value="substitute" />
    <property name="name" value="AnnotationInstanceExpression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1188219521578">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1188219591787">
        <link role="concept" targetNodeId="1.1188214482800" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1188219599508">
          <link role="wrappedConcept" targetNodeId="1.1188207840427" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteWrapper" id="1188219599509">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188219599510">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1188219633467">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1188219633468">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1188219633469">
                    <link role="concept" targetNodeId="1.1188214482800" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188219652821">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1188219654153">
                      <link role="concept" targetNodeId="1.1188214482800" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1188219652477" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188219665799">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188219672352">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1188219673808">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1188219676185" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188219666348">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1188219671820">
                      <link role="link" targetNodeId="1.1188214506790" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188219665800">
                      <link role="variableDeclaration" targetNodeId="1188219633468" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1188219662202">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188219663532">
                  <link role="variableDeclaration" targetNodeId="1188219633468" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1188219568912">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188219568913">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188219571710">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1188219585047">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1188219586066" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188219572368">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1188219573746">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1188219577076">
                    <link role="concept" targetNodeId="1.1188207840427" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1188219582906" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1188219571711" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

