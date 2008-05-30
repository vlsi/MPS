<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.strings" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="133" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="124" modelUID="java.io@java_stub" version="-1" />
  <import index="125" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="132" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" version="-1" />
  <import index="133" modelUID="java.net@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <refactoringLog type="jetbrains.mps.logging.refactoring.structure.RuntimeLogStack" id="1191250524181">
    <node role="log" type="jetbrains.mps.logging.refactoring.structure.RuntimeLog" id="1191250524182">
      <property name="modelVersion" value="0" />
      <node role="updateModelClause" type="jetbrains.mps.logging.refactoring.structure.UpdateModelClause" id="1191250524183">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191250524184">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191250524185">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191250521836">
              <property name="name" value="nodeId" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191250524186">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.logging.refactoring.structure.GetNodeIdOperation" id="1191250524187">
                <node role="argument" type="jetbrains.mps.logging.refactoring.structure.DowncastOperation" id="1191250524188">
                  <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191250524189">
                    <link role="argument" targetNodeId="1191250519973" resolveInfo="oldNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191250524190">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191250521835">
              <property name="name" value="modelUID" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191250524191">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.logging.refactoring.structure.GetModelUIDOperation" id="1191250524192">
                <node role="argument" type="jetbrains.mps.logging.refactoring.structure.DowncastOperation" id="1191250524193">
                  <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191250524194">
                    <link role="argument" targetNodeId="1191250519973" resolveInfo="oldNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1191250524195">
            <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1191250524196">
              <node role="leftExpression" type="jetbrains.mps.logging.refactoring.structure.ConceptFunctionParameter_SModel" id="1191250524197" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation" id="1191250524198" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191250521638">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1191250524199" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191250524200">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1191250524201">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191250524202">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~SNode.getReferences():java.util.List" resolveInfo="getReferences" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1191250524203">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191250524204">
                      <link role="variableDeclaration" targetNodeId="1191250521638" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191250521834">
                  <property name="name" value="reference" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1191250524205">
                    <link role="classifier" targetNodeId="2v.~SReference" resolveInfo="SReference" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191250524206">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1191250524207">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191250524208">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191250524209">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191250524210">
                          <link role="baseMethodDeclaration" targetNodeId="2v.~SReference.setTargetModelUID(jetbrains.mps.smodel.SModelUID):void" resolveInfo="setTargetModelUID" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1191250524211">
                            <link role="baseMethodDeclaration" targetNodeId="2v.~SModelUID.fromString(java.lang.String):jetbrains.mps.smodel.SModelUID" resolveInfo="fromString" />
                            <link role="classConcept" targetNodeId="2v.~SModelUID" resolveInfo="SModelUID" />
                            <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.GetModelUIDOperation" id="1191250524212">
                              <node role="argument" type="jetbrains.mps.logging.refactoring.structure.DowncastOperation" id="1191250524213">
                                <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191250524214">
                                  <link role="argument" targetNodeId="1191250520703" resolveInfo="newNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191250524215">
                            <link role="variableDeclaration" targetNodeId="1191250521834" resolveInfo="reference" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191250524216">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191250524217">
                          <link role="baseMethodDeclaration" targetNodeId="2v.~SReference.setTargetNodeId(java.lang.String):void" resolveInfo="setTargetNodeId" />
                          <node role="actualArgument" type="jetbrains.mps.logging.refactoring.structure.GetNodeIdOperation" id="1191250524218">
                            <node role="argument" type="jetbrains.mps.logging.refactoring.structure.DowncastOperation" id="1191250524219">
                              <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentReference" id="1191250524220">
                                <link role="argument" targetNodeId="1191250520703" resolveInfo="newNode" />
                              </node>
                            </node>
                          </node>
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191250524221">
                            <link role="variableDeclaration" targetNodeId="1191250521834" resolveInfo="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1191250524222">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191250524223">
                        <link role="baseMethodDeclaration" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191250524224">
                          <link role="baseMethodDeclaration" targetNodeId="2v.~SModelUID.toString():java.lang.String" resolveInfo="toString" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191250524225">
                            <link role="baseMethodDeclaration" targetNodeId="2v.~SReference.getTargetModelUID():jetbrains.mps.smodel.SModelUID" resolveInfo="getTargetModelUID" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191250524226">
                              <link role="variableDeclaration" targetNodeId="1191250521834" resolveInfo="reference" />
                            </node>
                          </node>
                        </node>
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191250524227">
                          <link role="variableDeclaration" targetNodeId="1191250521835" resolveInfo="modelUID" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191250524228">
                        <link role="baseMethodDeclaration" targetNodeId="1.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1191250524229">
                          <link role="baseMethodDeclaration" targetNodeId="2v.~SReference.getTargetNodeId():java.lang.String" resolveInfo="getTargetNodeId" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191250524230">
                            <link role="variableDeclaration" targetNodeId="1191250521834" resolveInfo="reference" />
                          </node>
                        </node>
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191250524231">
                          <link role="variableDeclaration" targetNodeId="1191250521836" resolveInfo="nodeId" />
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
      <node role="argumentValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentValue" id="1191250524232">
        <property name="value" value="jetbrains.mps.baseLanguage.sandbox.misc#1190807299922" />
        <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191250519973">
          <property name="name" value="oldNode" />
          <property name="presentation" value="_" />
          <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SNodeArgumentType" id="1191250524233" />
        </node>
      </node>
      <node role="argumentValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentValue" id="1191250524234">
        <property name="value" value="jetbrains.mps.baseLanguage.sandbox.test" />
        <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191250519653">
          <property name="name" value="place" />
          <property name="presentation" value="choose destination" />
          <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SNodeOrModelArgumentType" id="1191250524235" />
        </node>
      </node>
      <node role="argumentValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentValue" id="1191250524236">
        <property name="value" value="jetbrains.mps.baseLanguage.sandbox.test" />
        <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191250519652">
          <property name="name" value="modelPlace" />
          <property name="presentation" value="_" />
          <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SModelArgumentType" id="1191250524237" />
        </node>
      </node>
      <node role="argumentValue" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentValue" id="1191250524238">
        <property name="value" value="jetbrains.mps.baseLanguage.sandbox.test#1191250519549" />
        <node role="argument" type="jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgument" id="1191250520703">
          <property name="name" value="newNode" />
          <property name="presentation" value="_" />
          <node role="argumentType" type="jetbrains.mps.logging.refactoring.structure.SNodeArgumentType" id="1191250524239" />
        </node>
      </node>
    </node>
  </refactoringLog>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1207668425582">
    <property name="name" value="CC1" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207668425583" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207669124019">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207669124020" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207669124021" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207669124022">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207669124023">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207669124024">
            <property name="name" value="oldActionControllers" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapType" id="1207669124025">
              <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1207669124026" />
              <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208998318004">
                <link role="classifier" targetNodeId="3.~AbstractCollection" resolveInfo="AbstractCollection" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207669124028">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.HashMapCreator" id="1207669124029">
                <node role="keyType" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1207669124030" />
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1208998323962">
                  <link role="classifier" targetNodeId="3.~AbstractCollection" resolveInfo="AbstractCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207669124032">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207669124033">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207669124034">
              <link role="classifier" targetNodeId="3.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.strings.structure.StringType" id="1207669124035" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207669124036">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207669124037">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207669124038">
                  <link role="variableDeclaration" targetNodeId="1207669124024" resolveInfo="oldActionControllers" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetKeysOperation" id="1207669124039" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToIteratorOperation" id="1207669124040" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1209388158616">
    <property name="name" value="CC" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1210180432022">
      <property name="name" value="t1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210180432023" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210180432024" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210180432025" />
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210180455122">
        <link role="classifier" targetNodeId="1.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1210180457279">
      <property name="name" value="t2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210180457280" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210180457281" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210180457282" />
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210180463518">
        <link role="classifier" targetNodeId="1.~RuntimeException" resolveInfo="RuntimeException" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1210180464738">
      <property name="name" value="t3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210180464739" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210180464740" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210180464741" />
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210180495978">
        <link role="classifier" targetNodeId="1.~Error" resolveInfo="Error" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1210180501057">
      <property name="name" value="t4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210180501058" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210180501059" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210180501060" />
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210180517891">
        <link role="classifier" targetNodeId="124.~IOException" resolveInfo="IOException" />
      </node>
      <node role="throwsItem" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210181865326">
        <link role="classifier" targetNodeId="1.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1209388158617">
      <property name="name" value="myT" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209388158618" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209388158619">
        <link role="typeVariableDeclaration" targetNodeId="1209388158624" resolveInfo="T" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1209388158620">
      <property name="name" value="myS" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209388158621" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209388158622">
        <link role="typeVariableDeclaration" targetNodeId="1209388158625" resolveInfo="S" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209388158623" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1209388158624">
      <property name="name" value="T" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1209388158625">
      <property name="name" value="S" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1209388158626">
      <property name="name" value="bar" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1210159390093">
        <link role="typeVariableDeclaration" targetNodeId="1209388158624" resolveInfo="T" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209388158628" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209388158629">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209388158630">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1209388158631">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210263714798">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209388158633">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210841778797">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210841778798">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210841778799" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210842146734">
              <property name="value" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210842149846">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210842150442">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210842151523">
              <property name="value" value="4" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210842149847">
              <link role="variableDeclaration" targetNodeId="1210841778798" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1210954170597" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210841842268">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210841842269">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210841842270" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210842155213">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210842156310">
                <property name="value" value="4" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210842154025">
                <link role="variableDeclaration" targetNodeId="1210841778798" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210841871778">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210841871779">
            <link role="variableDeclaration" targetNodeId="1210841842269" resolveInfo="b" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210159759721">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210159762443">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1210159761645" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1210159763368">
              <link role="fieldDeclaration" targetNodeId="1209388158617" resolveInfo="myT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1210180613362">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210180613363" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210180613364" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210180613365">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement" id="1210180676092">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210180676093">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210180694209">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1210180695914">
                <link role="classConcept" targetNodeId="1209388158616" resolveInfo="CC" />
                <link role="baseMethodDeclaration" targetNodeId="1210180432022" resolveInfo="t1" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210180699962">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1210180699963">
                <link role="classConcept" targetNodeId="1209388158616" resolveInfo="CC" />
                <link role="baseMethodDeclaration" targetNodeId="1210180501057" resolveInfo="t4" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1210182932900">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1210182940589">
                <link role="baseMethodDeclaration" targetNodeId="124.~IOException.&lt;init&gt;()" resolveInfo="IOException" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1210954202376">
              <property name="value" value="todo:" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1210183243381">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1210183243382">
                <link role="baseMethodDeclaration" targetNodeId="1.~Exception.&lt;init&gt;()" resolveInfo="Exception" />
              </node>
            </node>
          </node>
          <node role="catchClause" type="jetbrains.mps.baseLanguage.structure.CatchClause" id="1210180676094">
            <node role="throwable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210180676095">
              <property name="name" value="ex" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210181878390">
                <link role="classifier" targetNodeId="124.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210180676097" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1210955648495">
    <property name="name" value="C1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1212070699006">
      <property name="name" value="a" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1212070699007" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1212070699008" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212070699009">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212070836912">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212070836913">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212070842743">
              <link role="variableDeclaration" targetNodeId="1212148705454" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076234019">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076234020">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076234021">
              <link role="variableDeclaration" targetNodeId="1212148705454" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076234600">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076234601">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076234602">
              <link role="variableDeclaration" targetNodeId="1212148705454" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076234790">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076234791">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076234792">
              <link role="variableDeclaration" targetNodeId="1212148705454" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076234981">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076234982">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076234983">
              <link role="variableDeclaration" targetNodeId="1212148705454" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212138930154">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212138930155">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212138930156">
              <link role="variableDeclaration" targetNodeId="1212148705454" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212138933110">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212138933111">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212138933112">
              <link role="variableDeclaration" targetNodeId="1212148705454" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212142406410">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212142408725">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212142406411">
              <property name="value" value="2" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212142412307">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212142409993">
                <property name="value" value="3" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212142413858">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212142412716">
                  <property name="value" value="4" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1212142417651">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212142414251">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212148739266">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212148739267">
            <property name="name" value="t" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212148739268" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212148626347">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1212148631107">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212148628462">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212148629074">
                <property name="value" value="4344" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212148627646">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212148628039">
                  <property name="value" value="3" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212148626348">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212148723397">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212148723398">
            <property name="name" value="sd" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212148723399">
              <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212148723400">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1212148723401">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212148723402">
                  <link role="variableDeclaration" targetNodeId="1212148739267" resolveInfo="t" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212148723403">
                  <property name="value" value="44" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212148723404">
                <property name="value" value="2342" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212148643234">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212148645406">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1212148643235">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1212148650159">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212148723420">
                <link role="variableDeclaration" targetNodeId="1212148723398" resolveInfo="sd" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212148717237">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212148717238">
            <property name="name" value="t" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212148717239" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212138936801">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212138936802">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212138936803">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212138941648">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212138941649">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212138941650">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076235156">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076235157">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076235158">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076235331">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076235332">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076235333">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076235505">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076235506">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076235507">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076235680">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076235681">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076235682">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076235871">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076235872">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076235873">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076236061">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076236062">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076236063">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076236267">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076236268">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076236269">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076236458">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076236459">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076236460">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076236648">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076236649">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076236650">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076236839">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076236840">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076236841">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1212076243170">
          <node role="expression" type="jetbrains.mps.bootstrap.helgins.structure.ImmediateSupertypesExpression" id="1212076243171">
            <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212076243172">
              <link role="variableDeclaration" targetNodeId="1212148717238" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210955648496" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1210955660966">
    <property name="name" value="C2" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210955660967" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210955672993">
      <link role="classifier" targetNodeId="1210955648495" resolveInfo="C1" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1211503302539">
    <property name="name" value="ClassWithInner" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1211505443202">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1211505443203" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1211505443204" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211505443205" />
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1211503330372">
      <property name="name" value="TheInner" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1211505440151">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1211505440152" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1211505440153" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1211505440154" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1211503330373" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1211503302540" />
  </node>
</model>

