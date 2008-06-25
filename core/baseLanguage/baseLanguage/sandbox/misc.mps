<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.strings">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.strings.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="134" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="124" modelUID="java.io@java_stub" version="-1" />
  <import index="125" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="132" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" version="-1" />
  <import index="133" modelUID="java.net@java_stub" version="-1" />
  <import index="134" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1213184464730">
    <property name="name" value="Shalom" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1213184468623">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213184468624" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213184468625" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213184468626">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213184495667">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213184495668">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213184495669">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213184495670">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213184495671">
                <property name="value" value="Hello!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213184491302">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213184491303">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213184491304">
              <link role="classifier" targetNodeId="1.~System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213184491305">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213184491306">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213184485329">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1213184487440">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213184485330">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214406793497">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214406793498" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214406793499" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214406793500">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406988419">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406988921">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406990253">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406991162">
                <property name="value" value="3" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406989846">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406988420">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407040078">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407040079">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407040080">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407040081">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407040082" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407040083">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407046726">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407046727">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407046728">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407046729">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407046730" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407046731">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407046532">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407046533">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407046534">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407046535">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407046536" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407046537">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407046370">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407046371">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407046372">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407046373">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407046374" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407046375">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407046208">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407046209">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407046210">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407046211">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407046212" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407046213">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407046014">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407046015">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407046016">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407046017">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407046018" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407046019">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407045836">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407045837">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407045838">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407045839">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407045840" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407045841">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407045690">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407045691">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407045692">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407045693">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407045694" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407045695">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407045512">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407045513">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407045514">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407045515">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407045516" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407045517">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407045287">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407045288">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407045289">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407045290">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407045291" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407045292">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214406796220">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214406796221" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214406796222" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214406796223" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214406797240">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214406797241" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214406797242" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214406797243" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214406798290">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214406798291" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214406798292" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214406798293">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406820060">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214406822170">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214406820061">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214406831408">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214406832565">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214410942621">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214410942622">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.BaseMethodCall" id="1214410942641">
              <link role="baseMethodDeclaration" targetNodeId="3.~Formatter.out():java.lang.Appendable" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214410942624">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214410942625">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214410941772">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214410941773">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214410941774">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214410941775">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214410941776">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406849572">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214406849573">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214406849574">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214406849575">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214406849576">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214410938423">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214410938424">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214410938425">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214410938426">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214410938427">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214410927340">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214410927341">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214410927342">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214410927343">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214410927344">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406861580">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214406861581">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214406861582">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214406861583">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214406861584">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214411862314">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214411862315">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214411862316">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214411862317">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214411862318">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214411846627">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214411846628">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214411846629">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214411846630">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214411846631">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406854421">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214406854422">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214406854423">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214406854424">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214406854425">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406888292">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214406888293">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214406888294">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214406888295">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214406888296">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214410421655">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214410421656">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.BaseMethodCall" id="1214410425482">
              <link role="baseMethodDeclaration" targetNodeId="3.~Formatter.out():java.lang.Appendable" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214410421658">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214410421659">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214410474072">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214410474073">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214410474074">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214410474075">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214410474076">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214410454239">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214410454240">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214410454241">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214410454242">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214410454243">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214410441140">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214410441141">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214410441142">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214410441143">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214410441144">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406893560">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214406893561">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214406893562">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214406893563">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214406893564">
                <property name="value" value="dfdfdf" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406983299">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983300">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983301">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983302">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983303">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983304">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983305">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983306">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983307">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983308">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406983211">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983212">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983213">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983214">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983215">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983216">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983217">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983218">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983219">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983220">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406983170">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983171">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983172">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983173">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983174">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983175">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983176">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983177">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983178">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983179">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406983129">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983130">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983131">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983132">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983133">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983134">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983135">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983136">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983137">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983138">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406983087">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983088">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983089">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983090">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983091">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983092">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983093">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983094">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983095">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983096">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407050212">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407050213">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407050214">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407050215">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407050216" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407050217">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407049925">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407049926">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407049927">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407049928">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407049929" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407049930">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407049685">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407049686">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407049687">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407049688">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407049689" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407049690">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406983046">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983047">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983048">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983049">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406983050">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983051">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983052">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983053">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983054">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406983055">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406982989">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406982990">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406982991">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406982992">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406982993">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406982994">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406982995">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406982996">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406982997">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406982998">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406980464">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980465">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980466">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980467">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980468">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980469">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980470">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980471">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980472">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980473">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406980391">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980392">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980393">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980394">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980395">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980396">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980397">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980398">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980399">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980400">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406980365">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980366">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980367">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980368">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980369">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980370">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980371">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980372">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980373">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980374">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406980324">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980325">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980326">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980327">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980328">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980329">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980330">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980331">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980332">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980333">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406980314">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980315">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980316">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980317">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406980318">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980319">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980320">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980321">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980322">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406980323">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406979601">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406979602">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406979603">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406979604">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406979605">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406979606">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406979607">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406979608">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406979609">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406979610">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406979372">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406979373">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406979374">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406979375">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406979376">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406979377">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406979378">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406979379">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406979380">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406979381">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214406799388">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214406799389" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214406799390" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214406799391">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406809589">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406810232">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406811111">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406811974">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406812759">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406813122">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406812290">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406811504">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406810688">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406809590">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406967431">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406967432">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406967433">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406967434">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406967435">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406967436">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406967437">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406967438">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406967439">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406967440">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406975737">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406975738">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406975739">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406975740">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406975741">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406975742">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406975743">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406975744">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406975745">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406975746">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406975712">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406975713">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406975714">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406975715">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406975716">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406975717">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406975718">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406975719">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406975720">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406975721">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406973764">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973765">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973766">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973767">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973768">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973769">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973770">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973771">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973772">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973773">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406973582">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973583">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973584">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973585">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973586">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973587">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973588">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973589">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973590">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973591">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406973478">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973479">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973480">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973481">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973482">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973483">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973484">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973485">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973486">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973487">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406973453">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973454">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973455">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973456">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973457">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973458">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973459">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973460">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973461">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973462">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406973412">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973413">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973414">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973415">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973416">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973417">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973418">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973419">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973420">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973421">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407068782">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214407070676">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214407077008">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214407078871">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214407080032">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214407081536">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214407082148">
                      <property name="value" value="34" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214407080425">
                      <property name="value" value="343" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214407079281">
                    <property name="value" value="3443" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214407077542">
                  <property name="value" value="343" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214407074210">
                <property name="value" value="349" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214407068783">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1214407068784" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407085509">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407087808">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214407085510">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407089296">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214407090422">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406973386">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973387">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973388">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973389">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973390">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973391">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973392">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973393">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973394">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973395">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406973345">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973346">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973347">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973348">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406973349">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973350">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973351">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973352">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973353">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406973354">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406972194">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406972195">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406972196">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406972197">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406972198">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972199">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972200">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972201">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972202">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972203">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406972168">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406972169">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406972170">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406972171">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406972172">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972173">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972174">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972175">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972176">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972177">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406972112">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406972113">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406972114">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406972115">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406972116">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972117">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972118">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972119">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972120">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406972121">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406971523">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406971524">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406971525">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406971526">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406971527">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406971528">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406971529">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406971530">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406971531">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406971532">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406971263">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406971264">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406971265">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406971266">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406971267">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406971268">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406971269">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406971270">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406971271">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406971272">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214406970128">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406970129">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406970130">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406970131">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214406970132">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406970133">
                    <property name="value" value="54" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406970134">
                    <property name="value" value="4" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406970135">
                  <property name="value" value="4" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406970136">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214406970137">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407016951">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407018423">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407016952">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407016953">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407016954" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407018848">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407033712">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407033713">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407033714">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407033715">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407033716" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407033717">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407033550">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407033551">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407033552">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407033553">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407033554" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407033555">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407033372">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407033373">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407033374">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407033375">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407033376" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407033377">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407033210">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407033211">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407033212">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407033213">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407033214" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407033215">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407033032">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407033033">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407033034">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407033035">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407033036" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407033037">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407032870">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407032871">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407032872">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407032873">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407032874" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407032875">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407032708">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407032709">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407032710">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407032711">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407032712" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407032713">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407032545">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407032546">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407032547">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407032548">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407032549" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407032550">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407032367">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407032368">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407032369">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407032370">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407032371" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407032372">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407032158">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407032159">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407032160">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407032161">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407032162" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407032163">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407031824">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407031825">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407031826">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407031827">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407031828" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407031829">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407030990">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407030991">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407030992">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1214407030993">
                <link role="fieldDeclaration" targetNodeId="1214406996773" resolveInfo="myFooo" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214407030994" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214407030995">
              <link role="baseMethodDeclaration" targetNodeId="1.~Object.clone():java.lang.Object" resolveInfo="clone" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213184464731" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1213199330588">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213199330589" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213199330590" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213199330591">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213790659340">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213790661654">
            <link role="baseMethodDeclaration" targetNodeId="1213790647248" resolveInfo="foooo" />
            <link role="classConcept" targetNodeId="1213199242548" resolveInfo="Lehitraot" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1213199242548">
    <property name="name" value="Lehitraot" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1213790647248">
      <property name="name" value="foooo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213790647249" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213790647250" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213790647251" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1213790392168">
      <property name="name" value="pysh" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213790392169" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213790392170" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213790392171" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213199242549" />
  </node>
</model>

