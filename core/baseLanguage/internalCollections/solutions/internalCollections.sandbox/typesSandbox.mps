<?xml version="1.0" encoding="UTF-8"?>
<model name="typesSandbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.closures">
    <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.internal.collections" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <maxImportIndex value="7" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.internalCollections.test.closures" version="-1" />
  <import index="6" modelUID="jetbrains.mps.internal.collections.runtime@java_stub" version="-1" />
  <import index="7" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1210602261632">
    <property name="testCaseName" value="Sort" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210602261633" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1210602261634">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1210602261850">
        <property name="methodName" value="legacySort" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210602261851" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210602261852">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210602261853">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210602261854">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1210602261855">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210602261856">
                  <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210602261862">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210602261863">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1210602261864">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210602261865">
                  <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210602261866">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210602261867">
                  <link role="variableDeclaration" targetNodeId="1210602261854" resolveInfo="input" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortOperation" id="1210602261868">
                  <node role="order" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortDirection" id="1210602261869">
                    <property name="value" value="false" />
                  </node>
                  <node role="comparable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SortBlock" id="1210602261870">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1210602261871">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210602261872">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210602261873">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210602261874">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1210602261875">
                            <link role="closureParameter" targetNodeId="1210602261871" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210602261876">
                            <link role="baseMethodDeclaration" targetNodeId="3.~String.length():int" resolveInfo="length" />
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
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210602261887">
      <link role="classifier" targetNodeId="5.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
</model>

