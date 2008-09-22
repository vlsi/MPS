<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024875(smodelLanguage.sandbox.work_with_interfaceConcepts)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1173136941952">
    <property name="name" value="TryUseInterfaceConcepts" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173136964172">
      <property name="name" value="m1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173136964173" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173136964174">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173137068554">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173137068555">
            <property name="name" value="ancestors" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1173137068556">
              <link role="elementConcept" targetNodeId="1.1169194658468" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847169">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173137082777">
                <link role="variableDeclaration" targetNodeId="1173136973487" resolveInfo="namedNode" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1173137088185">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1173137144175">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635263">
                    <link role="conceptDeclaration" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173137233285">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173137233286">
            <property name="name" value="namedConcept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1173137233287" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1173137243836">
              <link role="conceptDeclaration" targetNodeId="1.1169194658468" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1173137252416">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901745">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1173137268453">
              <link role="concept" targetNodeId="1.1169194658468" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931300">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173137263731">
                  <link role="variableDeclaration" targetNodeId="1173136973487" resolveInfo="namedNode" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1173137267218" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1173137280768">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242855">
                <link role="conceptDeclaration" targetNodeId="1.1169194658468" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173137252418">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173137322950">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173137322951">
                <property name="name" value="parent" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173137322952">
                  <link role="concept" targetNodeId="1.1169194658468" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1173137343800">
                  <link role="concept" targetNodeId="1.1169194658468" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909504">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173137340469">
                      <link role="variableDeclaration" targetNodeId="1173136973487" resolveInfo="namedNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1173137342284" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173137299084">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173137299085">
                <property name="name" value="b" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1173137299086" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883385">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897214">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173137350254">
                      <link role="variableDeclaration" targetNodeId="1173137322951" resolveInfo="parent" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1173137355178" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSuperConceptOfOperation" id="1206575106772">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PoundExpression" id="1217631634860">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206575106774">
                        <link role="variableDeclaration" targetNodeId="1173137233286" resolveInfo="namedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173137395959">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173137395960">
                <property name="name" value="name" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173137395961">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959727">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173137406823">
                    <link role="variableDeclaration" targetNodeId="1173137322951" resolveInfo="parent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1173137409747">
                    <link role="property" targetNodeId="1.1169194664001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173136973487">
        <property name="name" value="namedNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173136973488">
          <link role="concept" targetNodeId="1.1169194658468" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206574355061" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1173918529983">
      <property name="name" value="m2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1173918529984" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173918529985">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173918575527">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173918575528">
            <property name="name" value="anc" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1173918611424" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897766">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880536">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173918551773">
                  <link role="variableDeclaration" targetNodeId="1173918540971" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173918558353" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1173981822663" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173918619301">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945388">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887395">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227960221">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173918619302">
                  <link role="variableDeclaration" targetNodeId="1173918540971" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173918622508">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1173918626071">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635107">
                      <link role="conceptDeclaration" targetNodeId="3.1068580123159" resolveInfo="IfStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173918673964">
                <link role="link" targetNodeId="3.1068580123160" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1173918699481" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173981843222">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847644">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847617">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888057">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173981843223">
                  <link role="variableDeclaration" targetNodeId="1173918540971" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173981847303">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1173981851242">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635321">
                      <link role="conceptDeclaration" targetNodeId="3.1068580123159" resolveInfo="IfStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1173981859213">
                <link role="link" targetNodeId="3.1068580123160" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1173983809878" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1173919907780">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1173919907781">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1173919907782">
              <link role="elementConcept" targetNodeId="3.1068580123159" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227844998">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173918735203">
                <link role="variableDeclaration" targetNodeId="1173918540971" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1173918740768">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1173918745612">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217631635290">
                    <link role="conceptDeclaration" targetNodeId="3.1068580123159" resolveInfo="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173918540971">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173918540972">
          <link role="concept" targetNodeId="1.1169194658468" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206574355039" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206574358537" />
  </node>
</model>

