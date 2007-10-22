<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.generator.baseLanguage.template.util">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.regexp.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.regexp.generator.baseLanguage.template.util" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1174922445389">
    <property name="name" value="GeneratorUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1174923515098">
      <property name="name" value="findRegexpUsingConstructionFor" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174923516836">
        <link role="concept" targetNodeId="1.1174653354106" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174923515100">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174923539415">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174923539416">
            <property name="name" value="parens" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174923539417">
              <link role="concept" targetNodeId="1.1174564062919" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174923539418">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1174923539419">
                <link role="variableDeclaration" targetNodeId="1174923529962" resolveInfo="ref" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174923539420">
                <link role="link" targetNodeId="1.1174565035929" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174923539421">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174923539422">
            <property name="name" value="ruc" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174923539423">
              <link role="concept" targetNodeId="1.1174653354106" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174923539424">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923539425">
                <link role="variableDeclaration" targetNodeId="1174923539416" resolveInfo="parens" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1174923539426">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174923539427">
                  <link role="concept" targetNodeId="1.1174653354106" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174923539428">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1174923539429">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174923539430" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923539431">
              <link role="variableDeclaration" targetNodeId="1174923539422" resolveInfo="ruc" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174923539432">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174923539433">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923545761">
                <link role="variableDeclaration" targetNodeId="1174923539422" resolveInfo="ruc" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1174923539438">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174923539439">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174923539440">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174923539441">
                  <property name="name" value="dcl" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174923539442">
                    <link role="concept" targetNodeId="1.1174483125581" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174923539443">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923539444">
                      <link role="variableDeclaration" targetNodeId="1174923539416" resolveInfo="parens" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1174923539445">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174923539446">
                        <link role="concept" targetNodeId="1.1174483125581" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1174923539447">
                <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174923539448">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1174923539449">
                    <link role="variableDeclaration" targetNodeId="1174923529962" resolveInfo="ref" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1174923539450">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174923539451">
                      <link role="concept" targetNodeId="1.1174653354106" />
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174923539452">
                  <property name="name" value="parentRuc" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174923539453">
                    <link role="concept" targetNodeId="1.1174653354106" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174923539454">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1174923539455">
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174923539456">
                      <property name="name" value="regref" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174923539457">
                        <link role="concept" targetNodeId="1.1174662605354" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174923539458">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174923539459">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1174923539460">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923539461">
                            <link role="variableDeclaration" targetNodeId="1174923539441" resolveInfo="dcl" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174923539462">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923539463">
                              <link role="variableDeclaration" targetNodeId="1174923539456" resolveInfo="regref" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174923539464">
                              <link role="link" targetNodeId="1.1174662628918" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174923539465">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174923539466">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923550388">
                              <link role="variableDeclaration" targetNodeId="1174923539452" resolveInfo="parentRuc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174923539471">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174923539472">
                        <link role="variableDeclaration" targetNodeId="1174923539452" resolveInfo="parentRuc" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1174923539473">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174923539474">
                          <link role="concept" targetNodeId="1.1174662605354" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174923539475">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1174923539476" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1174923529962">
        <property name="name" value="ref" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174923529963">
          <link role="concept" targetNodeId="1.1174565027678" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546096763" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1187209089331">
      <property name="name" value="findOutputMatcher" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1187209136585">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1187209136586">
          <link role="classifier" targetNodeId="2.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1187209136603">
        <property name="name" value="ref" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187209136604">
          <link role="concept" targetNodeId="1.1174565027678" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187209203802" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1187209089333" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187209089334">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187209144582">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1187209195157">
            <link role="baseMethodDeclaration" targetNodeId="2.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1187209195158">
              <link role="variableDeclaration" targetNodeId="1187209136585" resolveInfo="generator" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1187209195159">
              <link role="baseMethodDeclaration" targetNodeId="1174923515098" resolveInfo="findRegexpUsingConstructionFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1187209195160">
                <link role="variableDeclaration" targetNodeId="1187209136603" resolveInfo="ref" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187209195161">
              <property name="value" value="matcher" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081257" />
  </node>
</model>

