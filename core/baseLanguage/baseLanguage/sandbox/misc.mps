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
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="136" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="124" modelUID="java.io@java_stub" version="-1" />
  <import index="125" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="132" modelUID="jetbrains.mps.baseLanguage.sandbox.misc" version="-1" />
  <import index="133" modelUID="java.net@java_stub" version="-1" />
  <import index="134" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="135" modelUID="jetbrains.mps.internalCollections.test.basicOperations" version="-1" />
  <import index="136" modelUID="jetbrains.mps.intentions@java_stub" version="-1" />
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
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1219244414305">
      <property name="name" value="foo" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1219244414306">
        <property name="name" value="mmap" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219244414307">
          <link role="classifier" targetNodeId="3.~Map" resolveInfo="Map" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219244556011">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219244560445">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1219244414310" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219244414311" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219244414312">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1219244414313">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219244414314">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219244414315">
              <link role="variableDeclaration" targetNodeId="1219244414306" resolveInfo="mmap" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1219244414316">
              <link role="baseMethodDeclaration" targetNodeId="3.~Map.entrySet():java.util.Set" resolveInfo="entrySet" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219244414317">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1219244414318">
              <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219244414319" />
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
</model>

