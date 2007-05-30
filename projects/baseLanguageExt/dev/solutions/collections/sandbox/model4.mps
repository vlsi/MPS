<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.sandbox.model4">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1180551652324">
    <property name="name" value="TestClosureWithExtRefOnSNode" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1180551682623">
      <property name="name" value="aaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1180552123500">
        <link role="classifier" extResolveInfo="2.[Classifier]Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1180551682625" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180551682626">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180551791382">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180551791383">
            <property name="name" value="valDecl" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180551791384" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180551802699">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1180551805796">
                <link role="link" targetNodeId="1.1070568296581" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1180551800777">
                <link role="variableDeclaration" targetNodeId="1180551723222" resolveInfo="var" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1180552126589">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1180552126590">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180552139081">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1180552141154" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180552133298">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1180552137105" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180552131163">
              <link role="variableDeclaration" targetNodeId="1180551791383" resolveInfo="valDecl" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1180551887936">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1180551887937">
            <property name="name" value="statements" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1180551893892">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180551899808">
                <link role="concept" targetNodeId="1.1068580123157" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180551870291">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1180551878513">
                <link role="link" targetNodeId="1.1068581517665" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180551857379">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1180551861117">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1180551864180">
                    <link role="concept" targetNodeId="1.1068580123136" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1180551855785">
                  <link role="variableDeclaration" targetNodeId="1180551723222" resolveInfo="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180552152804">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1180552160756">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180552160757">
              <link role="variableDeclaration" targetNodeId="1180551887937" resolveInfo="statements" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1180552160758">
              <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1180552160759">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1180552160760">
                  <property name="name" value="it" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180552160761">
                  <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1180552160762">
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180552160763">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1180552160764">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1180552160765">
                          <link role="conceptDeclaration" targetNodeId="1.1068581242864" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180552160766">
                        <link role="closureParameter" targetNodeId="1180552160760" resolveInfo="it" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1180552160767">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1180552160768">
                        <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1180552160769">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1180552160770">
                            <link role="variableDeclaration" targetNodeId="1180551791383" resolveInfo="valDecl" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180552160771">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1180552160772">
                              <link role="link" targetNodeId="1.1068581242865" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1180552160773">
                              <link role="concept" targetNodeId="1.1068581242864" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1180552160774">
                                <link role="closureParameter" targetNodeId="1180552160760" resolveInfo="it" />
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1180551723222">
        <property name="name" value="var" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1180551723223">
          <link role="concept" targetNodeId="1.1068581242866" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1180551652325" />
  </node>
</model>

