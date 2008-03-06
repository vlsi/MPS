<?xml version="1.0" encoding="UTF-8"?>
<model name="typesSandbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.internal.collections" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.internalCollections.test" version="-1" />
  <import index="2" modelUID="jetbrains.mps.internal.collections.runtime@java_stub" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1204032931119">
    <property name="name" value="Test" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1204032946575">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204032946576" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204032946577" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204032946578">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204814283163">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204814283164">
            <property name="name" value="input" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1204814283165">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204814283166">
                <link role="classifier" targetNodeId="3.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204814283190">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204814283191">
            <property name="name" value="output" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1204814283192">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204814283193">
                <link role="classifier" targetNodeId="3.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204814283194">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.Expression" id="1204814283195" />
              <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204814283196">
                <node role="operation" type="jetbrains.mps.internal.collections.structure.WhereOperation" id="1204814283197">
                  <node role="filter" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1204814283198">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204814283199">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204814283200">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1204814283201">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204814283202">
                            <link role="baseMethodDeclaration" targetNodeId="3.~String.length():int" resolveInfo="length" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204814283203">
                              <link role="variableDeclaration" targetNodeId="1204814283205" resolveInfo="it" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204814283204">
                            <property name="value" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.internal.collections.structure.SmartClosureParameterDeclaration" id="1204814283205">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1204814283206" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204814283207">
                  <node role="operation" type="jetbrains.mps.internal.collections.structure.MappingOperation" id="1204814283208">
                    <node role="mapper" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1204814283209">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204814283210">
                        <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1204814283211">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204814283212">
                            <link role="baseMethodDeclaration" targetNodeId="3.~String.valueOf(int):java.lang.String" resolveInfo="valueOf" />
                            <link role="classConcept" targetNodeId="3.~String" resolveInfo="String" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204814283213">
                              <link role="variableDeclaration" targetNodeId="1204814283214" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.internal.collections.structure.SmartClosureParameterDeclaration" id="1204814283214">
                        <property name="name" value="it" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1204814283215" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204814283216">
                    <link role="variableDeclaration" targetNodeId="1204814283164" resolveInfo="input" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.internal.collections.structure.MappingOperation" id="1204814283217">
                <node role="mapper" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1204814283218">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204814283219">
                    <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1204814283220">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204814283221">
                        <link role="classConcept" targetNodeId="3.~Integer" resolveInfo="Integer" />
                        <link role="baseMethodDeclaration" targetNodeId="3.~Integer.valueOf(java.lang.String):java.lang.Integer" resolveInfo="valueOf" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1204814283222">
                          <link role="variableDeclaration" targetNodeId="1204814283223" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.internal.collections.structure.SmartClosureParameterDeclaration" id="1204814283223">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1204814283224" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204032931120" />
  </node>
</model>

