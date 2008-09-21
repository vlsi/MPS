<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.baseLanguage.sandbox.typesys_test">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.patterns">
    <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.internal.collections">
    <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="8" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="6" modelUID="java.io@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.core.behavior" version="-1" />
  <import index="8" modelUID="jetbrains.mps.internal.collections.runtime@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1220367719401">
    <property name="name" value="MySequence" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1220541864956">
      <property name="name" value="debugForStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1220541864957" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220541864958" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220541864959">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220541864960">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220541864961">
            <property name="name" value="nums" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220541864962">
              <link role="classifier" targetNodeId="3.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220541864963">
                <link role="classifier" targetNodeId="3.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220543017096">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220543017097">
            <property name="name" value="ints" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220543079230" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220541864964">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220541864965">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220541864966">
              <link role="classConcept" targetNodeId="8.~Sequence" resolveInfo="Sequence" />
              <link role="baseMethodDeclaration" targetNodeId="8.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220541864967">
                <link role="variableDeclaration" targetNodeId="1220541864961" resolveInfo="nums" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220541864968">
              <link role="baseMethodDeclaration" targetNodeId="8.~ISequence.translate(jetbrains.mps.internal.collections.runtime.ITranslator):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="translate" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1220542117432">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220542117433">
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1220542117445">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220542117446">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1220542117455">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220542117456">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220542117457">
                        <link role="variableDeclaration" targetNodeId="1220542117472" resolveInfo="n" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220542117458">
                        <property name="value" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1220542117459">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220542117460">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1220542862941">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1220542862942">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1220542862943">
                            <link role="variableDeclaration" targetNodeId="1220542117472" resolveInfo="n" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220542862944">
                            <property name="value" value="100" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220542117465">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.internal.collections.structure.SmartClosureParameterDeclaration" id="1220542117472">
                  <property name="name" value="n" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1220542117473" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1220367719450">
      <property name="name" value="T" />
    </node>
  </node>
</model>

