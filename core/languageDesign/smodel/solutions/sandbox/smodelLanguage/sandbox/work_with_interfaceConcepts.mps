<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905eb(smodelLanguage.sandbox.work_with_interfaceConcepts)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1173136941952">
    <property name="name:3" value="TryUseInterfaceConcepts" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1173136964172">
      <property name="name:3" value="m1" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1173136964173" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1173136964174">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1173137068554">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1173137068555">
            <property name="name:3" value="ancestors" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1173137068556">
              <link role="elementConcept:16" targetNodeId="1.1169194658468:0" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227847169">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173137082777">
                <link role="variableDeclaration:3" targetNodeId="1173136973487" resolveInfo="namedNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="1173137088185">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1173137144175">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635263">
                    <link role="conceptDeclaration:16" targetNodeId="1.1169194658468:0" resolveInfo="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1173137233285">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1173137233286">
            <property name="name:3" value="namedConcept" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1173137233287" />
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="1173137243836">
              <link role="conceptDeclaration:16" targetNodeId="1.1169194658468:0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1173137252416">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227901745">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1173137268453">
              <link role="concept:16" targetNodeId="1.1169194658468:0" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227931300">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173137263731">
                  <link role="variableDeclaration:3" targetNodeId="1173136973487" resolveInfo="namedNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1173137267218" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1173137280768">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1177556242855">
                <link role="conceptDeclaration:16" targetNodeId="1.1169194658468:0" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1173137252418">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1173137322950">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1173137322951">
                <property name="name:3" value="parent" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1173137322952">
                  <link role="concept:16" targetNodeId="1.1169194658468:0" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1173137343800">
                  <link role="concept:16" targetNodeId="1.1169194658468:0" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227909504">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173137340469">
                      <link role="variableDeclaration:3" targetNodeId="1173136973487" resolveInfo="namedNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1173137342284" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1173137299084">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1173137299085">
                <property name="name:3" value="b" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1173137299086" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227883385">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227897214">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1173137350254">
                      <link role="variableDeclaration:3" targetNodeId="1173137322951" resolveInfo="parent" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1173137355178" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation:16" id="1206575106772">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1217631634860">
                      <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1206575106774">
                        <link role="variableDeclaration:3" targetNodeId="1173137233286" resolveInfo="namedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1173137395959">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1173137395960">
                <property name="name:3" value="name" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4859441577818926940" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227959727">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1173137406823">
                    <link role="variableDeclaration:3" targetNodeId="1173137322951" resolveInfo="parent" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1173137409747">
                    <link role="property:16" targetNodeId="1.1169194664001:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1173136973487">
        <property name="name:3" value="namedNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1173136973488">
          <link role="concept:16" targetNodeId="1.1169194658468:0" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206574355061" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1173918529983">
      <property name="name:3" value="m2" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1173918529984" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1173918529985">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1173918575527">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1173918575528">
            <property name="name:3" value="anc" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="1173918611424" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227897766">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227880536">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173918551773">
                  <link role="variableDeclaration:3" targetNodeId="1173918540971" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1173918558353" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1173981822663" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1173918619301">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227945388">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227887395">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227960221">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173918619302">
                  <link role="variableDeclaration:3" targetNodeId="1173918540971" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1173918622508">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1173918626071">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635107">
                      <link role="conceptDeclaration:16" targetNodeId="3.1068580123159:3" resolveInfo="IfStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1173918673964">
                <link role="link:16" targetNodeId="3.1068580123160:3" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation:16" id="1228343508665" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1173981843222">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227847644">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227847617">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227888057">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173981843223">
                  <link role="variableDeclaration:3" targetNodeId="1173918540971" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1173981847303">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1173981851242">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635321">
                      <link role="conceptDeclaration:16" targetNodeId="3.1068580123159:3" resolveInfo="IfStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1173981859213">
                <link role="link:16" targetNodeId="3.1068580123160:3" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation:16" id="1228343508633" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1173919907780">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1173919907781">
            <property name="name:3" value="aaa" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1173919907782">
              <link role="elementConcept:16" targetNodeId="3.1068580123159:3" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227844998">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1173918735203">
                <link role="variableDeclaration:3" targetNodeId="1173918540971" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="1173918740768">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1173918745612">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635290">
                    <link role="conceptDeclaration:16" targetNodeId="3.1068580123159:3" resolveInfo="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1173918540971">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1173918540972">
          <link role="concept:16" targetNodeId="1.1169194658468:0" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206574355039" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1206574358537" />
  </node>
</model>

