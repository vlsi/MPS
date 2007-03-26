<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.generator.baseLanguage.template.util">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.regexp.structure" />
  <import index="2" modelUID="jetbrains.mps.generator.template@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1174922445389">
    <property name="name" value="GeneratorUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1174923515098">
      <property name="name" value="findRegexpUsingConstructionFor" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174923516836">
        <link role="concept" targetNodeId="1.1174653354106" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174923515100">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174923539415">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174923539416">
            <property name="name" value="parens" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174923539417">
              <link role="concept" targetNodeId="1.1174564062919" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174923539418">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1174923539419">
                <link role="variableDeclaration" targetNodeId="1174923529962" resolveInfo="ref" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174923539420">
                <link role="link" targetNodeId="1.1174565035929" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174923539421">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174923539422">
            <property name="name" value="ruc" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174923539423">
              <link role="concept" targetNodeId="1.1174653354106" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174923539424">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174923539425">
                <link role="variableDeclaration" targetNodeId="1174923539416" resolveInfo="parens" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174923539426">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174923539427">
                  <link role="concept" targetNodeId="1.1174653354106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174923539428">
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1174923539429">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174923539430" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174923539431">
              <link role="variableDeclaration" targetNodeId="1174923539422" resolveInfo="ruc" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174923539432">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174923539433">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174923545761">
                <link role="variableDeclaration" targetNodeId="1174923539422" resolveInfo="ruc" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1174923539438">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1174923539439">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174923539440">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174923539441">
                  <property name="name" value="dcl" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174923539442">
                    <link role="concept" targetNodeId="1.1174483125581" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174923539443">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174923539444">
                      <link role="variableDeclaration" targetNodeId="1174923539416" resolveInfo="parens" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174923539445">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174923539446">
                        <link role="concept" targetNodeId="1.1174483125581" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174923539447">
                <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174923539448">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1174923539449">
                    <link role="variableDeclaration" targetNodeId="1174923529962" resolveInfo="ref" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorsOperation" id="1174923539450">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174923539451">
                      <link role="concept" targetNodeId="1.1174653354106" />
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174923539452">
                  <property name="name" value="parentRuc" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174923539453">
                    <link role="concept" targetNodeId="1.1174653354106" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174923539454">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174923539455">
                    <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174923539456">
                      <property name="name" value="regref" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174923539457">
                        <link role="concept" targetNodeId="1.1174662605354" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174923539458">
                      <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174923539459">
                        <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1174923539460">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174923539461">
                            <link role="variableDeclaration" targetNodeId="1174923539441" resolveInfo="dcl" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174923539462">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174923539463">
                              <link role="variableDeclaration" targetNodeId="1174923539456" resolveInfo="regref" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174923539464">
                              <link role="link" targetNodeId="1.1174662628918" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174923539465">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174923539466">
                            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174923550388">
                              <link role="variableDeclaration" targetNodeId="1174923539452" resolveInfo="parentRuc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174923539471">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174923539472">
                        <link role="variableDeclaration" targetNodeId="1174923539452" resolveInfo="parentRuc" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1174923539473">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174923539474">
                          <link role="concept" targetNodeId="1.1174662605354" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174923539475">
                <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174923539476" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1174923529962">
        <property name="name" value="ref" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174923529963">
          <link role="concept" targetNodeId="1.1174565027678" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1174922475299">
      <property name="name" value="findBuilderForMatcher" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1174922499759">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174922501526">
          <link role="classifier" extResolveInfo="2.[Classifier]ITemplateGenerator" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1174922496241">
        <property name="name" value="ref" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174922504277">
          <link role="concept" targetNodeId="1.1174565027678" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174922475301">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174923563046">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174923569968">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]findNodeBuilderForSource((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeBuilder]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1174923565110">
              <link role="variableDeclaration" targetNodeId="1174922499759" resolveInfo="generator" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1174923576375">
              <link role="baseMethodDeclaration" targetNodeId="1174923515098" resolveInfo="findRegexpUsingConstructionFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1174923583720">
                <link role="variableDeclaration" targetNodeId="1174922496241" resolveInfo="ref" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174923595412">
              <property name="value" value="matcher" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174922491646">
        <link role="classifier" extResolveInfo="2.[Classifier]INodeBuilder" />
      </node>
    </node>
  </node>
</model>

