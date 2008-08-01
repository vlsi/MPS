<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="16" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="22" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.helgins.helgins" version="-1" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <import index="9" modelUID="jetbrains.mps.bootstrap.structureLanguage.behavior" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactories" id="1174664633061">
    <property name="name" value="_AbstractEquationStatement_factory" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1174664649250">
      <link role="applicableConcept" targetNodeId="1.1174660718586" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1174664649251">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174664649252">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174664688993">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932607">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1174664688995" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1174664688996">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177408289865">
                  <link role="conceptDeclaration" targetNodeId="1.1174660718586" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174664688997">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174664688998">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900246">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921038">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1174664689001" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174664702440">
                      <link role="link" targetNodeId="1.1174660783413" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1174664689003">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934302">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1174664689005">
                        <link role="concept" targetNodeId="1.1174660718586" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1174664689006" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174664716645">
                        <link role="link" targetNodeId="1.1174660783413" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174664689008">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945593">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935554">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1174664689011" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174664704488">
                      <link role="link" targetNodeId="1.1174660783414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1174664689013">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831081">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1174664689015">
                        <link role="concept" targetNodeId="1.1174660718586" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1174664689016" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174664720193">
                        <link role="link" targetNodeId="1.1174660783414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174664859739">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849723">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957844">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1174664859742" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174664862327">
                      <link role="link" targetNodeId="1.1174662598553" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1174664859744">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935963">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1174664859746">
                        <link role="concept" targetNodeId="1.1174660718586" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1174664859747" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174664864922">
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1177408248539">
      <link role="applicableConcept" targetNodeId="1.1176543928247" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1177408248540">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177408248541">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177408265621">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928896">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1177408268311" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177408273331">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177408280723">
                  <link role="conceptDeclaration" targetNodeId="1.1176543928247" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177408265623">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177408300180">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898050">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959080">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1177408300181" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177408305308">
                      <link role="link" targetNodeId="1.1176543945045" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177408311295">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867978">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177408315065">
                        <link role="concept" targetNodeId="1.1176543928247" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1177408312797" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177408329208">
                        <link role="link" targetNodeId="1.1176543945045" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177408340556">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929226">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910300">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1177408340559" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177408349317">
                      <link role="link" targetNodeId="1.1176543950311" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177408340561">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837276">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177408340563">
                        <link role="concept" targetNodeId="1.1176543928247" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1177408340564" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177408344722">
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1178879020940">
      <link role="applicableConcept" targetNodeId="1.1178870617262" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1178879020941">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178879020942">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178879025683">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943878">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1178879027081" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1178879033033">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1178879037478">
                  <link role="conceptDeclaration" targetNodeId="1.1178870617262" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178879025685">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178879061134">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903098">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891505">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1178879061135" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178879078382">
                      <link role="link" targetNodeId="1.1178870894645" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178879097561">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957006">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1178879135167">
                        <link role="concept" targetNodeId="1.1178870617262" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1178879133903" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178879145720">
                        <link role="link" targetNodeId="1.1178870894645" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178879081523">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933476">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931450">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1178879081524" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178879089212">
                      <link role="link" targetNodeId="1.1178870894644" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178879104129">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959837">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1178879122561">
                        <link role="concept" targetNodeId="1.1178870617262" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1178879121065" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178879130672">
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1179476271703">
      <property name="description" value="Wrap expression with TYPEOF or switch TYPEOF/CHECKED_TYPEOF" />
      <link role="applicableConcept" targetNodeId="1.1174657487114" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1179476271704">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179476271705">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179476327855">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934375">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1179476329964" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1179476332651">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1179476337416">
                  <link role="conceptDeclaration" targetNodeId="2.1068431790191" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179476327857">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1179476569420">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179476569421">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179476590564">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832102">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923614">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1179476590571" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179476590570">
                          <link role="link" targetNodeId="1.1174657509053" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179476590566">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1179476590567">
                          <link role="concept" targetNodeId="2.1068431790191" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1179476590568" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1179476570844">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847747">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1179476570848" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1179476570846">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1179476570847">
                        <link role="conceptDeclaration" targetNodeId="1.1174657487114" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1179476606430">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179476606431">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179476612072">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881330">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898634">
                          <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1179476612073" />
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179476618668">
                            <link role="link" targetNodeId="1.1174657509053" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1179476623814">
                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898847">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1179476627602">
                              <link role="concept" targetNodeId="1.1174657487114" />
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_SampleNode" id="1179476626052" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1179476637485">
                              <link role="link" targetNodeId="1.1174657509053" />
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
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransformHintSubstituteActions" id="1175609457861">
    <property name="name" value="_Helgins_RT" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransformHintSubstituteActionsBuilder" id="1175609466956">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1199876186454">
        <link role="concept" targetNodeId="1.1174660718586" resolveInfo="AbstractEquationStatement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSideTransformMenuPart" id="1199876188033">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1199876190492">
            <link role="conceptDeclaraton" targetNodeId="1.1174660718586" resolveInfo="AbstractEquationStatement" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSideTransform_Query" id="1199876188035">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199876188036">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199876270870">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199876270871">
                  <property name="name" value="subconcepts" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1199876270872">
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1199876270873">
                      <link role="conceptDeclaraton" targetNodeId="1.1174660718586" resolveInfo="AbstractEquationStatement" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919454">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1199876270875">
                      <link role="conceptDeclaration" targetNodeId="1.1174660718586" resolveInfo="AbstractEquationStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetAllSubConcepts" id="1199876270876">
                      <node role="smodel" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1199876270877" />
                      <node role="scope" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628870949">
                        <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1199876270879" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628870950">
                          <link role="baseMethodDeclaration" targetNodeId="4.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199876530528">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199876530529">
                  <property name="name" value="scope" />
                  <property name="isFinal" value="true" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199876530530">
                    <link role="classifier" targetNodeId="4.~IScope" resolveInfo="IScope" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628874266">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1199876533032" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628874267">
                      <link role="baseMethodDeclaration" targetNodeId="4.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199876206212">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625334874">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199876270880">
                    <link role="variableDeclaration" targetNodeId="1199876270871" resolveInfo="subconcepts" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1199876227373">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1199876227374">
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1199876227375">
                        <property name="name" value="it" />
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199876227376">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199876509503">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932390">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199876509504">
                              <link role="closureParameter" targetNodeId="1199876227375" resolveInfo="it" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199876512289">
                              <link role="conceptMethodDeclaration" targetNodeId="9.1213877394594" resolveInfo="isDefaultSubstitutableConcept" />
                              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1199876514650">
                                <link role="conceptDeclaration" targetNodeId="1.1174660718586" resolveInfo="AbstractEquationStatement" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199876543301">
                                <link role="variableDeclaration" targetNodeId="1199876530529" resolveInfo="scope" />
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
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSideTransform_Handler" id="1199876188037">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199876188038">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199876619383">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199876619384">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199876619385">
                    <link role="concept" targetNodeId="1.1174660718586" resolveInfo="AbstractEquationStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907430">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1199876623543" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_NewInstance" id="1199876625375" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199876647027">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199876647028">
                  <property name="name" value="statement" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199876647029">
                    <link role="concept" targetNodeId="2.1068580123157" resolveInfo="Statement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904938">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199876655781" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1199876658488">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1199876659598">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635228">
                          <link role="conceptDeclaration" targetNodeId="2.1068580123157" resolveInfo="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199876662631">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199876662632">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199876674375">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1199876676252" />
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1199876668199">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1199876673280" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199876664932">
                    <link role="variableDeclaration" targetNodeId="1199876647028" resolveInfo="statement" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199876698675">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915834">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199876698676">
                    <link role="variableDeclaration" targetNodeId="1199876647028" resolveInfo="statement" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1199876700774">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199876703010">
                      <link role="variableDeclaration" targetNodeId="1199876619384" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199876727800">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199876727801">
                  <property name="name" value="left" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199876727802">
                    <link role="concept" targetNodeId="1.1185788614172" resolveInfo="NormalTypeClause" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199876733241">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1199876733242">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199876733243">
                        <link role="concept" targetNodeId="1.1185788614172" resolveInfo="NormalTypeClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199876734995">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929206">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916303">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199876734996">
                      <link role="variableDeclaration" targetNodeId="1199876727801" resolveInfo="left" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199876739156">
                      <link role="link" targetNodeId="1.1185788644032" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1199876740645">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199876741647" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199876743805">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921423">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943253">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199876743806">
                      <link role="variableDeclaration" targetNodeId="1199876619384" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1199876749264">
                      <link role="link" targetNodeId="1.1174660783413" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1199876750580">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199876751426">
                      <link role="variableDeclaration" targetNodeId="1199876727801" resolveInfo="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199876628269">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205928418407">
                  <link role="variableDeclaration" targetNodeId="1199876619384" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1185801375279">
    <property name="name" value="_Helgins_Substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1185801400389">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1185788561607" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1185801447016">
        <link role="concept" targetNodeId="1.1185788614172" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1185801449001">
          <link role="wrappedConcept" targetNodeId="2.1068431790191" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1185801449002">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1185801449003">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1185801738882">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1185801738883">
                  <property name="name" value="normalTypeClause" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1185801738884">
                    <link role="concept" targetNodeId="1.1185788614172" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915113">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1185801798463" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1185801807796">
                      <link role="concept" targetNodeId="1.1185788614172" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1185801885485">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928921">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882810">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185801885486">
                      <link role="variableDeclaration" targetNodeId="1185801738883" resolveInfo="normalTypeClause" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1185801897114">
                      <link role="link" targetNodeId="1.1185788644032" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1185801899556">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1185801911198" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1185801917263">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1185801920484">
                  <link role="variableDeclaration" targetNodeId="1185801738883" resolveInfo="normalTypeClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1201875763403">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="8.1138411891628" resolveInfo="SNodeOperation" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1201878705329">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201878705330">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201878706268">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201879497053">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201879497054">
                <link role="baseMethodDeclaration" targetNodeId="6.1196177509288" resolveInfo="withinInferenceItem" />
                <link role="classConcept" targetNodeId="6.1186407270695" resolveInfo="RulesUtil" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1201879497055" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1201879510556">
        <link role="concept" targetNodeId="1.1176544042499" resolveInfo="Node_TypeOperation" />
      </node>
    </node>
  </node>
</model>

