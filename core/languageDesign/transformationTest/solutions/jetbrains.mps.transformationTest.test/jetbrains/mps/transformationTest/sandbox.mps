<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.sandbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformationTest">
    <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
    <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="3" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.unitTest">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="5" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="4" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.transformationTest.structure.NodesTestCase" id="1217517843961">
    <property name="name" value="ExampleTest" />
    <node role="methods" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1217947404757">
      <property name="name" value="a" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217948078257">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217948079495" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217947407483" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217947404759">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217947479810">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217947484374">
            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1217947482999">
              <node role="leftExpression" type="jetbrains.mps.transformationTest.structure.TestNodeReference" id="1217947479811">
                <link role="declaration" targetNodeId="1217519431586" resolveInfo="before" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217947495189">
              <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getChildCount():int" resolveInfo="getChildCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" type="jetbrains.mps.transformationTest.structure.NodesTestMethod" id="1217518881878">
      <property name="name" value="Example" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217518881879">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217943406217">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217943425440">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217943426053">
              <property name="value" value="bar" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217943406548">
              <node role="operand" type="jetbrains.mps.transformationTest.structure.TestNodeReference" id="1217943406218">
                <link role="declaration" targetNodeId="1217519431586" resolveInfo="before" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1217943424267">
                <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.transformationTest.structure.AssertMatch" id="1217943385893">
          <node role="before" type="jetbrains.mps.transformationTest.structure.TestNodeReference" id="1217943389958">
            <link role="declaration" targetNodeId="1217519431586" resolveInfo="before" />
          </node>
          <node role="after" type="jetbrains.mps.transformationTest.structure.TestNodeReference" id="1217943393756">
            <link role="declaration" targetNodeId="1217943373093" resolveInfo="after" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217948089496">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217948089497">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1217948089498" />
            <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1217948089499">
              <link role="member" targetNodeId="1217947404757" resolveInfo="a" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1217948090611">
                <property name="value" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" type="jetbrains.mps.transformationTest.structure.TestNode" id="1217518785865">
      <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1217518789350">
        <property name="name" value="Class1" />
        <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217519186809">
          <property name="name" value="foo" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217519186811" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217519186812" />
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217943354978" />
          <node role="testNode$attribute" type="jetbrains.mps.transformationTest.structure.TestNodeAnnotation" id="1217519431586">
            <property name="name" value="before" />
          </node>
        </node>
        <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217943332438">
          <property name="name" value="bar" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217943332440" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217943332441" />
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1217943358386" />
          <node role="testNode$attribute" type="jetbrains.mps.transformationTest.structure.TestNodeAnnotation" id="1217943373093">
            <property name="name" value="after" />
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217518789351" />
      </node>
    </node>
  </node>
</model>

