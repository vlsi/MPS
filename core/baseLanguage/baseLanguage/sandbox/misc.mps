<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.teamsys.dnq" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <maxImportIndex value="128" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="123" modelUID="jetbrains.mps.baseLanguage.sandbox.test" version="-1" />
  <import index="124" modelUID="java.io@java_stub" version="-1" />
  <import index="125" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="126" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="127" modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <import index="128" modelUID="jetbrains.mps.util@java_stub" version="-1" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1205760020954">
    <property name="name" value="CC" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1206554052374">
      <property name="name" value="bar" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206554052375" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206554052376" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206554052377">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206642963601">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206642963602">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206554062159">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206554062160">
                <property name="name" value="d" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206554062161">
                  <link role="classifier" targetNodeId="1205760020954" resolveInfo="CC" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206554065601">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207150431221">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206554068650">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206554069418">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206554068651">
                  <link role="variableDeclaration" targetNodeId="1206554062160" resolveInfo="d" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206554074233">
                  <link role="fieldDeclaration" targetNodeId="1206554043651" resolveInfo="myT" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207150407636">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207150408357">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207150407637">
                  <link role="variableDeclaration" targetNodeId="1206554062160" resolveInfo="d" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207150410062">
                  <link role="fieldDeclaration" targetNodeId="1207150397990" resolveInfo="myS" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207150858701">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207150858702">
                <property name="name" value="d" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.VarType" id="1207150858703" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207150887064">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207150887065">
                <property name="name" value="s" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1207150889005">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207150887066">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.Expression" id="1207150901979" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207150931081">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207150931082">
                <property name="name" value="i" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207150931083">
                  <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207150934322">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.Expression" id="1207150957515" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207150851958">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207150851959">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1207150851960" />
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207151035337">
                <link role="variableDeclaration" targetNodeId="1207150931082" resolveInfo="i" />
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207150851962">
                <property name="name" value="st" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207151026834">
                  <link role="classifier" targetNodeId="123.1115766310400" resolveInfo="AClass" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206642905672">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206642905673">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206642921587">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206642924713">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1206642921588">
                      <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="1.~System.err" resolveInfo="err" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206642930155">
                      <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206642931015">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206642910113">
                <property name="value" value="true" />
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206642913365">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206642913366">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206642934907">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206642934908">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1206642934909">
                        <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                        <link role="variableDeclaration" targetNodeId="1.~System.err" resolveInfo="err" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206642934910">
                        <link role="baseMethodDeclaration" targetNodeId="124.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206642934911">
                          <property name="value" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207151515323">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207151515324">
                <property name="name" value="s1" />
                <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1207151515325">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207151523830">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207151547976">
                  <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1207151547977">
                    <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1207151547978">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207151547979" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207151528071">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207151528072">
                <property name="name" value="s2" />
                <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1207151528073">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207151534124">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207151553158">
                  <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1207151553159">
                    <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1207151553160">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207151553161" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207151558290">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207151558291">
                <property name="name" value="s3" />
                <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1207151558292">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207151566202">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1207151574165">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207151577484">
                    <link role="variableDeclaration" targetNodeId="1207151515324" resolveInfo="s1" />
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207151581424">
                    <link role="variableDeclaration" targetNodeId="1207151528072" resolveInfo="s2" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1207151572943">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1206554043651">
      <property name="name" value="myT" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206554043652" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1206554046232">
        <link role="typeVariableDeclaration" targetNodeId="1206554036806" resolveInfo="T" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1207150397990">
      <property name="name" value="myS" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207150397991" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1207150399822">
        <link role="typeVariableDeclaration" targetNodeId="1207150395271" resolveInfo="S" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205760026221">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205760026222" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205760026223" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205760026224">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207227573451">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207227573452">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1207227573453" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207227573454">
              <property name="value" value="239" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206297375541">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206297375542">
            <property name="name" value="m" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206297375543">
              <link role="classifier" targetNodeId="3.~Map" resolveInfo="Map" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206297380811">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206297385610">
                <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206365431993">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206365433964">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1206365462271">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1206365467275">
                <link role="baseMethodDeclaration" targetNodeId="1.~Integer.&lt;init&gt;(java.lang.String)" resolveInfo="Integer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206365479931">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207228109560">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207228109608">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206365482260">
                <property name="value" value="sdsdsds" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206365461238">
                <property name="value" value="true" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206365431994">
              <link role="variableDeclaration" targetNodeId="1206297375542" resolveInfo="m" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207150329473">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207150329474">
            <property name="name" value="p" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207150329475">
              <link role="classifier" targetNodeId="128.~Pair" resolveInfo="Pair" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207150332742">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207150335276">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207150344168">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207150344889">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207150344169">
              <link role="variableDeclaration" targetNodeId="1207150329474" resolveInfo="p" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1207150357425">
              <link role="fieldDeclaration" targetNodeId="128.~Pair.o1" resolveInfo="o1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205760020955" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1206554036806">
      <property name="name" value="T" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1207150395271">
      <property name="name" value="S" />
    </node>
  </node>
</model>

