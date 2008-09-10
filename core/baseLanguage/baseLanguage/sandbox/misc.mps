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
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
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
  <language namespace="jetbrains.mps.patterns">
    <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.internal.collections">
    <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <maxImportIndex value="142" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="124" modelUID="java.io@java_stub" version="-1" />
  <import index="125" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="132" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" version="-1" />
  <import index="133" modelUID="java.net@java_stub" version="-1" />
  <import index="134" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="135" modelUID="jetbrains.mps.internalCollections.test.basicOperations" version="-1" />
  <import index="136" modelUID="jetbrains.mps.intentions@java_stub" version="-1" />
  <import index="137" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="138" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="139" modelUID="jetbrains.mps.helgins.inference@java_stub" version="-1" />
  <import index="140" modelUID="jetbrains.mps.core.behavior" version="-1" />
  <import index="141" modelUID="jetbrains.mps.internal.collections.runtime@java_stub" version="-1" />
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
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1214479414072">
      <property name="name" value="myFooo" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1214479414073" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214479414074">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1215510528830">
      <property name="name" value="pysh" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215510528831" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215510528832" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215510528833">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216199204297">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216199204298">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216199204299" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216199208801">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216199209147">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216199211525" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216199208802">
              <link role="variableDeclaration" targetNodeId="1216199204298" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220893666802">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1220893666803">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220893666804" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220893666805">
              <link role="variableDeclaration" targetNodeId="1216199204298" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220893666993">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1220893666994">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220893666995" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220893666996">
              <link role="variableDeclaration" targetNodeId="1216199204298" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220893667154">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1220893667155">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1220893667156" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220893667157">
              <link role="variableDeclaration" targetNodeId="1216199204298" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216200840069">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216200840070">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216200847542">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216214775562">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216214775563">
                <link role="baseMethodDeclaration" targetNodeId="1.~String.&lt;init&gt;(java.lang.String)" resolveInfo="String" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216214785752">
                  <property name="value" value="sdsd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216200852152">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216200853779">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216200855360" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216200852153">
              <link role="variableDeclaration" targetNodeId="1216200840070" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216216056049">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216216059597">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1216216056050">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216216063928">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216216069210">
                <link role="variableDeclaration" targetNodeId="1216200840070" resolveInfo="s" />
              </node>
            </node>
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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213790647251">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215791344522">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215791344523">
            <property name="name" value="provider" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215791344524">
              <link role="classifier" targetNodeId="136.~BaseIntentionProvider" resolveInfo="BaseIntentionProvider" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216199417652">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216199417653">
                <link role="baseMethodDeclaration" targetNodeId="136.~BaseIntentionProvider.&lt;init&gt;(java.lang.String,boolean)" resolveInfo="BaseIntentionProvider" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216200619163">
                  <property name="value" value="" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216200624352">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215791357980">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215791357981">
            <property name="name" value="provider1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215791357982">
              <link role="classifier" targetNodeId="136.~IntentionProvider" resolveInfo="IntentionProvider" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216204092008">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216204092009">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216204092010">
              <link role="baseMethodDeclaration" targetNodeId="1216196124877" resolveInfo="foof" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216204106263">
                <property name="value" value="" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1216204092011" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1213199242549" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1216142038952">
      <property name="name" value="foof" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216142038953" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216142038954" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216142038955" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1216142061799">
      <property name="name" value="foof" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216142061800" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216142061801" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216142061802" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1216142069836">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216142069837" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1216196124877">
      <property name="name" value="foof" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216196124878" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216196124879" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216196124880" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1216196138867">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216196138868">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214431324743">
    <property name="name" value="C1" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1220004789559">
      <property name="name" value="bar" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220004789560" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220004789561" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220004789562">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220442129210">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220442129211">
            <property name="name" value="ls" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220442129212">
              <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220442138276">
                <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220442142310">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220442148155">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1220442172034">
                <link role="baseMethodDeclaration" targetNodeId="3.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220442176255">
                  <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220442192320">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220442207369">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220442207370">
            <property name="name" value="cl" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220442207371">
              <link role="classifier" targetNodeId="3.~Collection" resolveInfo="Collection" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.UpperBoundType" id="1220536216177">
                <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220536217663">
                  <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.UpperBoundType" id="1220536217664">
                    <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220536217665">
                      <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220442243147">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220442245227">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220442245433">
              <link role="variableDeclaration" targetNodeId="1220442129211" resolveInfo="ls" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220442243148">
              <link role="variableDeclaration" targetNodeId="1220442207370" resolveInfo="cl" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220361369584">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220361369585" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1220469556820">
      <property name="name" value="subtypesOfClassifierTypeWWildcards" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220469556821" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220469556822" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220469556823">
        <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.WhenConcreteStatement" id="1220469568028">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220469568029">
            <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStatement" id="1220469568030">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.PatternCondition" id="1220469568031">
                <property name="name" value="clt" />
                <node role="pattern" type="jetbrains.mps.patterns.structure.PatternExpression" id="1220469568032">
                  <node role="patternNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220469568033">
                    <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220469568034">
                      <node role="asPattern$attribute" type="jetbrains.mps.patterns.structure.ListPattern" id="1220469568035">
                        <property name="varName" value="l" />
                      </node>
                      <node role="_attr_$attribute" type="jetbrains.mps.patterns.structure.PatternVariableDeclaration" id="1220469568036">
                        <property name="varName" value="ignored" />
                      </node>
                    </node>
                    <node role="referenceAntiquotation$link_attribute$classifier" type="jetbrains.mps.quotation.structure.ReferenceAntiquotation" id="1220469568037">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220469568038">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220469623610">
                          <link role="variableDeclaration" targetNodeId="1220469595932" resolveInfo="classifierType" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1220469568040">
                          <link role="link" targetNodeId="138.1107535924139" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.helgins.structure.WhenConcreteVariableReference" id="1220469568041">
                <link role="whenConcreteVar" targetNodeId="1220469568108" resolveInfo="t" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220469568042">
                <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.MultipleForeachLoop" id="1220469568043">
                  <node role="loopVariable" type="jetbrains.mps.bootstrap.helgins.structure.MultipleForeachLoopVariable" id="1220469568044">
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220469568045">
                      <property name="name" value="typeParam" />
                      <property name="isFinal" value="false" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220469568046">
                        <link role="concept" targetNodeId="138.1068431790189" resolveInfo="Type" />
                      </node>
                    </node>
                    <node role="iterable" type="jetbrains.mps.bootstrap.helgins.structure.PatternVariableReference" id="1220469568047">
                      <link role="patternVarDecl" targetNodeId="1220469568035" resolveInfo="#l" />
                    </node>
                  </node>
                  <node role="loopVariable" type="jetbrains.mps.bootstrap.helgins.structure.MultipleForeachLoopVariable" id="1220469568048">
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220469568049">
                      <property name="name" value="myParam" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220469568050">
                        <link role="concept" targetNodeId="138.1068431790189" resolveInfo="Type" />
                      </node>
                    </node>
                    <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220469568051">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220469623609">
                        <link role="variableDeclaration" targetNodeId="1220469595932" resolveInfo="classifierType" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1220469568053">
                        <link role="link" targetNodeId="138.1109201940907" />
                      </node>
                    </node>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220469568054">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220469568055">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220469568056">
                        <property name="name" value="finalTypeParam" />
                        <property name="isFinal" value="true" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220469568057">
                          <link role="concept" targetNodeId="138.1068431790189" resolveInfo="Type" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220469568058">
                          <link role="variableDeclaration" targetNodeId="1220469568045" resolveInfo="typeParam" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.WhenConcreteStatement" id="1220469568059">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220469568060">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220469568061">
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1220469568062">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220469568063">
                              <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.WhenConcreteVariableReference" id="1220469568064">
                                <link role="whenConcreteVar" targetNodeId="1220469568091" resolveInfo="concreteParam" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1220469568065">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1220469568066">
                                  <link role="conceptDeclaration" targetNodeId="138.1171903916106" resolveInfo="UpperBoundType" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220469568067">
                              <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.WhenConcreteVariableReference" id="1220469568068">
                                <link role="whenConcreteVar" targetNodeId="1220469568091" resolveInfo="concreteParam" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1220469568069">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1220469568070">
                                  <link role="conceptDeclaration" targetNodeId="138.1171903607971" resolveInfo="WildCardType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220469568071">
                            <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateLessThanInequationStatement" id="1220469568072">
                              <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1220469568073">
                                <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.WhenConcreteVariableReference" id="1220469568074">
                                  <link role="whenConcreteVar" targetNodeId="1220469568091" resolveInfo="concreteParam" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1220469568075">
                                <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220469568076">
                                  <link role="variableDeclaration" targetNodeId="1220469568056" resolveInfo="finalTypeParam" />
                                </node>
                              </node>
                              <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220469568077">
                                <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ErrorInfoExpression" id="1220469568078" />
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220469568079">
                                  <link role="baseMethodDeclaration" targetNodeId="139.~EquationInfo.getNodeWithError():jetbrains.mps.smodel.SNode" resolveInfo="getNodeWithError" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1220469568080">
                            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220469568081">
                              <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.CreateEquationStatement" id="1220469568082">
                                <node role="rightExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1220469568083">
                                  <node role="normalType" type="jetbrains.mps.bootstrap.helgins.structure.WhenConcreteVariableReference" id="1220469568084">
                                    <link role="whenConcreteVar" targetNodeId="1220469568091" resolveInfo="concreteParam" />
                                  </node>
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.NormalTypeClause" id="1220469568085">
                                  <node role="normalType" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220469568086">
                                    <link role="variableDeclaration" targetNodeId="1220469568056" resolveInfo="finalTypeParam" />
                                  </node>
                                </node>
                                <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220469568087">
                                  <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ErrorInfoExpression" id="1220469568088" />
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220469568089">
                                    <link role="baseMethodDeclaration" targetNodeId="139.~EquationInfo.getNodeWithError():jetbrains.mps.smodel.SNode" resolveInfo="getNodeWithError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220469568090">
                        <link role="variableDeclaration" targetNodeId="1220469568049" resolveInfo="myParam" />
                      </node>
                      <node role="argumentRepresentator" type="jetbrains.mps.bootstrap.helgins.structure.WhenConcreteVariableDeclaration" id="1220469568091">
                        <property name="name" value="concreteParam" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1220469568092" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elseClause" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220469568093">
                <node role="statement" type="jetbrains.mps.bootstrap.helgins.structure.ReportErrorStatement" id="1220469568094">
                  <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220469568095">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220469568096">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220469568097">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220469623608">
                          <link role="variableDeclaration" targetNodeId="1220469595932" resolveInfo="classifierType" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1220469568099">
                          <link role="conceptMethodDeclaration" targetNodeId="140.1213877396640" resolveInfo="getPresentation" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220469568100">
                        <property name="value" value=" is not a subtype of " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220469568101">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220469639502">
                        <link role="variableDeclaration" targetNodeId="1220469583915" resolveInfo="type" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1220469568103">
                        <link role="conceptMethodDeclaration" targetNodeId="140.1213877396640" resolveInfo="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220469568104">
                    <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.ErrorInfoExpression" id="1220469568105" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220469568106">
                      <link role="baseMethodDeclaration" targetNodeId="139.~EquationInfo.getNodeWithError():jetbrains.mps.smodel.SNode" resolveInfo="getNodeWithError" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220469623279">
            <link role="variableDeclaration" targetNodeId="1220469583915" resolveInfo="type" />
          </node>
          <node role="argumentRepresentator" type="jetbrains.mps.bootstrap.helgins.structure.WhenConcreteVariableDeclaration" id="1220469568108">
            <property name="name" value="t" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1220469568109" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220469583915">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220469583916">
          <link role="concept" targetNodeId="138.1068431790189" resolveInfo="Type" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220469595932">
        <property name="name" value="classifierType" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1220469599012">
          <link role="concept" targetNodeId="138.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431324744" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1214432346448">
      <property name="name" value="T" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1214432545909">
      <property name="name" value="T1" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1220262009812">
    <property name="name" value="C2" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220262031576">
      <property name="name" value="debugForStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220262031577" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220262031578" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220262031579">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220541779146">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220541779147">
            <property name="name" value="nums" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220541779148">
              <link role="classifier" targetNodeId="1.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220541785775">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220541731188">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220541733674">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220541733675">
              <link role="baseMethodDeclaration" targetNodeId="141.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
              <link role="classConcept" targetNodeId="141.~Sequence" resolveInfo="Sequence" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220541733676">
                <link role="variableDeclaration" targetNodeId="1220541779147" resolveInfo="nums" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220541733677">
              <link role="baseMethodDeclaration" targetNodeId="141.~ISequence.translate(jetbrains.mps.internal.collections.runtime.ITranslator):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="translate" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1220541733678">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220541733679">
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1220541753899">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220541755124">
                      <property name="value" value="" />
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.internal.collections.structure.SmartClosureParameterDeclaration" id="1220541733718">
                  <property name="name" value="n" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1220541733719" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1220869690305" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220869705603">
      <property name="name" value="fooBar" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220869705604" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220869705605" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220869705606">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221048068595">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1221048072615">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221048072717">
              <link role="variableDeclaration" targetNodeId="1220869713824" resolveInfo="j" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221048068596">
              <link role="variableDeclaration" targetNodeId="1220869712289" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221048074964">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1221048076147">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221048076246">
              <link role="variableDeclaration" targetNodeId="1220869713824" resolveInfo="j" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221048074965">
              <link role="variableDeclaration" targetNodeId="1220869712289" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221048078770">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1221048081351">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221048081410">
              <link role="variableDeclaration" targetNodeId="1220869713824" resolveInfo="j" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221048078771">
              <link role="variableDeclaration" targetNodeId="1220869712289" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220869712289">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220869712290" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220869713824">
        <property name="name" value="j" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220869714718" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1220869716894">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="1220870215688">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220869719838">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220262009813" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1220262009814">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220262009815" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220262009816" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220262009817" />
    </node>
  </node>
</model>

