<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" />
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
                <link role="concept" targetNodeId="1.1174660718586" />
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
  </node>
</model>

