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
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1214479414072">
      <property name="name" value="myFooo" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1214479414073" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214479414074">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
    </node>
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214483231384">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214483231385">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.BaseMethodCall" id="1214483248645">
              <link role="baseMethodDeclaration" targetNodeId="3.~Formatter.out():java.lang.Appendable" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214483231387">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214483231388">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214488919605">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214488919606">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.BaseMethodCall" id="1214489129519">
              <link role="baseMethodDeclaration" targetNodeId="3.~Formatter.out():java.lang.Appendable" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214488919608">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214488919609">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214489157895">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214489157896">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.BaseMethodCall" id="1214489891296">
              <link role="baseMethodDeclaration" targetNodeId="3.~Formatter.out():java.lang.Appendable" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214489157898">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214489157899">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214488851615">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214488851616">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214488851617">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214488851618">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214488851619">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492937946">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492937947">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492937948">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492937949">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492937950">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492937754">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492937755">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492937756">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492937757">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492937758">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492937546">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492937547">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492937548">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492937549">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492937550">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492937384">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492937385">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492937386">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492937387">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492937388">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492937208">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492937209">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492937210">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492937211">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492937212">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492937031">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492937032">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492937033">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492937034">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492937035">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492936854">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492936855">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492936856">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492936857">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492936858">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492936661">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492936662">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492936663">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492936664">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492936665">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492936484">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492936485">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492936486">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492936487">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492936488">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492936308">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492936309">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492936310">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492936311">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492936312">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492936115">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492936116">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492936117">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492936118">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492936119">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492935923">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492935924">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492935925">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492935926">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492935927">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492935761">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492935762">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492935763">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492935764">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492935765">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492935569">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492935570">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492935571">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492935572">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492935573">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492935408">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492935409">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492935410">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492935411">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492935412">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492935215">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492935216">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492935217">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492935218">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492935219">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492935054">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492935055">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492935056">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492935057">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492935058">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492934908">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492934909">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492934910">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492934911">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492934912">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492934763">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492934764">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492934765">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492934766">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492934767">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492934586">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492934587">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492934588">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492934589">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492934590">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492934393">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492934394">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492934395">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492934396">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492934397">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492934169">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492934170">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492934171">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492934172">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492934173">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214492929092">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214492929093">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214492929094">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214492929095">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214492929096">
                <property name="value" value="Shalom!" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214483256851">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214483256852">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214483256853">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214483256854">
              <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1214483256855">
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214431324743">
    <property name="name" value="C1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431379231">
      <property name="name" value="me" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214431379232" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431379233" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431379234">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214431389938">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214431389939">
            <property name="name" value="c1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431389940">
              <link role="classifier" targetNodeId="1214431324743" resolveInfo="C1" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214431394942">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1214515105462">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1214515105463">
                  <link role="classifier" targetNodeId="1214431324743" resolveInfo="C1" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214515105464" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214433417249">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1214433420876">
                    <link role="typeVariableDeclaration" targetNodeId="1214432545909" resolveInfo="T1" />
                  </node>
                  <node role="instanceInitializer" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer" id="1214515112043">
                    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214515112044">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214515123420">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214515125843">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214515123421" />
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214515146879">
                            <link role="baseMethodDeclaration" targetNodeId="1214431379231" resolveInfo="me" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214431474615">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214431474616">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431474617">
              <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214431478931">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1214431484355">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1214431484356">
                  <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484357" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484358">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="size" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484359" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214431484360" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484361" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484362">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="isEmpty" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484363" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214431484364" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484365" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484366">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="contains" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484367" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214431484368" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484369">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484370">
                        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484371" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484372">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="iterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484373" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484374">
                      <link role="classifier" targetNodeId="3.~Iterator" resolveInfo="Iterator" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484375">
                        <link role="classifier" targetNodeId="1.~Object" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484376" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484377">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="toArray" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484378" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1214431484379">
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484380">
                        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484381" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484382">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="toArray" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484383" />
                    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1214431484384">
                      <property name="name" value="T" />
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1214431484385">
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484386">
                        <link role="classifier" targetNodeId="1.~Object" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484387">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1214431484388">
                        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484389">
                          <link role="classifier" targetNodeId="1.~Object" />
                        </node>
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484390" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484391">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="add" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484392" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214431484393" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484394">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484395">
                        <link role="classifier" targetNodeId="1.~Object" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484396" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484397">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="remove" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484398" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214431484399" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484400">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484401">
                        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484402" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484403">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="containsAll" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484404" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214431484405" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484406">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484407">
                        <link role="classifier" targetNodeId="3.~Collection" resolveInfo="Collection" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1214431484408" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484409" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484410">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="addAll" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484411" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214431484412" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484413">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484414">
                        <link role="classifier" targetNodeId="3.~Collection" resolveInfo="Collection" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.UpperBoundType" id="1214431484415">
                          <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484416">
                            <link role="classifier" targetNodeId="1.~Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484417" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484418">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="addAll" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484419" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214431484420" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484421">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214431484422" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484423">
                      <property name="name" value="p1" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484424">
                        <link role="classifier" targetNodeId="3.~Collection" resolveInfo="Collection" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.UpperBoundType" id="1214431484425">
                          <node role="bound" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484426">
                            <link role="classifier" targetNodeId="1.~Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484427" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484428">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="removeAll" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484429" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214431484430" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484431">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484432">
                        <link role="classifier" targetNodeId="3.~Collection" resolveInfo="Collection" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1214431484433" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484434" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484435">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="retainAll" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484436" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214431484437" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484438">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484439">
                        <link role="classifier" targetNodeId="3.~Collection" resolveInfo="Collection" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1214431484440" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484441" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484442">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="clear" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484443" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214431484444" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484445" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484446">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="equals" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484447" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1214431484448" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484449">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484450">
                        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484451" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484452">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="hashCode" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484453" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214431484454" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484455" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484456">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="get" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484457" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484458">
                      <link role="classifier" targetNodeId="1.~Object" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484459">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214431484460" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484461" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484462">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="set" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484463" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484464">
                      <link role="classifier" targetNodeId="1.~Object" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484465">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214431484466" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484467">
                      <property name="name" value="p1" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484468">
                        <link role="classifier" targetNodeId="1.~Object" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484469" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484470">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="add" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484471" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214431484472" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484473">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214431484474" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484475">
                      <property name="name" value="p1" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484476">
                        <link role="classifier" targetNodeId="1.~Object" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484477" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484478">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="remove" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484479" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484480">
                      <link role="classifier" targetNodeId="1.~Object" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484481">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214431484482" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484483" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484484">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="indexOf" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484485" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214431484486" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484487">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484488">
                        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484489" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484490">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="lastIndexOf" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484491" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214431484492" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484493">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484494">
                        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484495" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484496">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="listIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484497" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484498">
                      <link role="classifier" targetNodeId="3.~ListIterator" resolveInfo="ListIterator" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484499">
                        <link role="classifier" targetNodeId="1.~Object" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484500" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484501">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="listIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484502" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484503">
                      <link role="classifier" targetNodeId="3.~ListIterator" resolveInfo="ListIterator" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484504">
                        <link role="classifier" targetNodeId="1.~Object" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484505">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214431484506" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484507" />
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214431484508">
                    <property name="isAbstract" value="false" />
                    <property name="name" value="subList" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431484509" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484510">
                      <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214431484511">
                        <link role="classifier" targetNodeId="1.~Object" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484512">
                      <property name="name" value="p0" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214431484513" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214431484514">
                      <property name="name" value="p1" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214431484515" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431484516" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431324744" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1214431324745">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214431324746" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214431324747" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214431324748" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214432583152">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214432583153">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214432587857">
        <property name="name" value="s1" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214432591328">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1214432346448">
      <property name="name" value="T" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1214432545909">
      <property name="name" value="T1" />
    </node>
  </node>
</model>

