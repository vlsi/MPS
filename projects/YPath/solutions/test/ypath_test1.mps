<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath_test1">
  <language namespace="ypath" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="junit.framework@java_stub" />
  <import index="2" modelUID="java.io@java_stub" />
  <import index="3" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1177412513469">
    <property name="name" value="TestCreator" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1177412522920">
      <property name="name" value="testFoo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1177412522921" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178883069632" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179229626186" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177412592460">
      <link role="classifier" extResolveInfo="1.[Classifier]TestCase" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178883054819" />
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.BTestCase" id="1178886476824">
    <property name="testCaseName" value="foo" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178886476825" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.TestMethodList" id="1178886476826">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1178886483044">
        <property name="methodName" value="one" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1178886483045" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178886483046">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178886501656">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178886511382">
              <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println() : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1178886501657">
                <link role="classifier" extResolveInfo="3.[Classifier]System" />
                <link role="variableDeclaration" extResolveInfo="3.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178886512786">
                <property name="value" value="FOOBAR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1178886517272">
        <property name="methodName" value="two" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1178886517273" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178886517274">
          <node role="statement" type="jetbrains.mps.baseLanguage.AssertStatement" id="1178886521716">
            <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1178886523533">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.TestMethod" id="1178886529395">
        <property name="methodName" value="three" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1178886529396" />
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178886529397">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.Fail" id="1178886537070">
            <node role="message" type="jetbrains.mps.baseLanguage.unitTest.Message" id="1178886543803">
              <node role="message" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178886551239">
                <property name="value" value="BOO!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

