<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactories" id="1174664633061">
    <property name="name" value="_AbstractEquationStatement_factory" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1174664649250">
      <link role="applicableConcept" targetNodeId="1.1174660718586" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1174664649251">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174664649252">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174664688993">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174664688994">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1174664688995" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174664688996">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177408289865">
                  <link role="conceptDeclaration" targetNodeId="1.1174660718586" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174664688997">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174664688998">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174664688999">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174664689000">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1174664689001" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174664702440">
                      <link role="link" targetNodeId="1.1174660783413" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1174664689003">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174664689004">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1174664689005">
                        <link role="concept" targetNodeId="1.1174660718586" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1174664689006" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174664716645">
                        <link role="link" targetNodeId="1.1174660783413" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174664689008">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174664689009">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174664689010">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1174664689011" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174664704488">
                      <link role="link" targetNodeId="1.1174660783414" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1174664689013">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174664689014">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1174664689015">
                        <link role="concept" targetNodeId="1.1174660718586" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1174664689016" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174664720193">
                        <link role="link" targetNodeId="1.1174660783414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174664859739">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174664859740">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174664859741">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1174664859742" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174664862327">
                      <link role="link" targetNodeId="1.1174662598553" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1174664859744">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174664859745">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1174664859746">
                        <link role="concept" targetNodeId="1.1174660718586" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1174664859747" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174664864922">
                        <link role="link" targetNodeId="1.1174662598553" />
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1177408248539">
      <link role="applicableConcept" targetNodeId="1.1176543928247" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1177408248540">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177408248541">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177408265621">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408271002">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1177408268311" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177408273331">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177408280723">
                  <link role="conceptDeclaration" targetNodeId="1.1176543928247" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177408265623">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177408300180">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408309622">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408302307">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1177408300181" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177408305308">
                      <link role="link" targetNodeId="1.1176543945045" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177408311295">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408321925">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177408315065">
                        <link role="concept" targetNodeId="1.1176543928247" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1177408312797" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177408329208">
                        <link role="link" targetNodeId="1.1176543945045" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177408340556">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408340557">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408340558">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1177408340559" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177408349317">
                      <link role="link" targetNodeId="1.1176543950311" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177408340561">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408340562">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177408340563">
                        <link role="concept" targetNodeId="1.1176543928247" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1177408340564" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177408344722">
                        <link role="link" targetNodeId="1.1176543950311" />
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1178879020940">
      <link role="applicableConcept" targetNodeId="1.1178870617262" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1178879020941">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178879020942">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178879025683">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178879030136">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1178879027081" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178879033033">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178879037478">
                  <link role="conceptDeclaration" targetNodeId="1.1178870617262" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178879025685">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178879061134">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178879095629">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178879075876">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1178879061135" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178879078382">
                      <link role="link" targetNodeId="1.1178870894645" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178879097561">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178879141864">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178879135167">
                        <link role="concept" targetNodeId="1.1178870617262" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1178879133903" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178879145720">
                        <link role="link" targetNodeId="1.1178870894645" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178879081523">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178879102354">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178879083516">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1178879081524" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178879089212">
                      <link role="link" targetNodeId="1.1178870894644" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178879104129">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178879128741">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178879122561">
                        <link role="concept" targetNodeId="1.1178870617262" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1178879121065" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178879130672">
                        <link role="link" targetNodeId="1.1178870894644" />
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1179476271703">
      <property name="description" value="Wrap expression with TYPEOF or switch TYPEOF/CHECKED_TYPEOF" />
      <link role="applicableConcept" targetNodeId="1.1174657487114" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1179476271704">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179476271705">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179476327855">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179476331167">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1179476332651">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1179476337416">
                  <link role="conceptDeclaration" targetNodeId="2.1068431790191" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1179476329964" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179476327857">
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1179476569420">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1179476569421">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179476590564">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179476590565">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1179476590566">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1179476590567">
                          <link role="concept" targetNodeId="2.1068431790191" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1179476590568" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179476590569">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179476590570">
                          <link role="link" targetNodeId="1.1174657509053" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1179476590571" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1179476570844">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179476570845">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1179476570846">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1179476570847">
                        <link role="conceptDeclaration" targetNodeId="1.1174657487114" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1179476570848" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1179476606430">
                  <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1179476606431">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179476612072">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179476620139">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1179476623814">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179476633857">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179476637485">
                              <link role="link" targetNodeId="1.1174657509053" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1179476627602">
                              <link role="concept" targetNodeId="1.1174657487114" />
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1179476626052" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179476612885">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179476618668">
                            <link role="link" targetNodeId="1.1174657509053" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1179476612073" />
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1175609457861">
    <property name="name" value="_Helgins_RT" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1175609466956">
      <property name="actionsFactoryAspectId" value="EquationActions" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1185801375279">
    <property name="name" value="_Helgins_Substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1185801400389">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1185788561607" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1185801447016">
        <link role="concept" targetNodeId="1.1185788614172" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1185801449001">
          <link role="wrappedConcept" targetNodeId="2.1068431790191" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteWrapper" id="1185801449002">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1185801449003">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1185801738882">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1185801738883">
                  <property name="name" value="normalTypeClause" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1185801738884">
                    <link role="concept" targetNodeId="1.1185788614172" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185801799308">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1185801807796">
                      <link role="concept" targetNodeId="1.1185788614172" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1185801798463" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1185801885485">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185801897881">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1185801899556">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1185801911198" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1185801886205">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1185801897114">
                      <link role="link" targetNodeId="1.1185788644032" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185801885486">
                      <link role="variableDeclaration" targetNodeId="1185801738883" resolveInfo="normalTypeClause" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1185801917263">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1185801920484">
                  <link role="variableDeclaration" targetNodeId="1185801738883" resolveInfo="normalTypeClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

