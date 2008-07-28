<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.sandbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformationTest">
    <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
    <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="0" />
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
  <maxImportIndex value="3" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.transformationTest.structure.NodesTestCase" id="1216989262645">
    <property name="name" value="MyTestCase" />
    <node role="methodDeclaraiotns" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1216993455114">
      <property name="name" value="a" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216993462348" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216993455116">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216995016131">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216995023555">
            <property name="value" value="10" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1217252563826">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217252563827" />
      </node>
    </node>
    <node role="elements" type="jetbrains.mps.transformationTest.structure.TestNode" id="1216992194000">
      <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1216992198282">
        <property name="name" value="Class1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216992198283" />
        <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1216992198284">
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216992198285" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216992198286" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216992198287" />
          <node role="testNode$attribute" type="jetbrains.mps.transformationTest.structure.TestNodeAnnotation" id="1217251746693">
            <property name="name" value="node1" />
          </node>
        </node>
      </node>
    </node>
    <node role="elements" type="jetbrains.mps.transformationTest.structure.NodesTestMethod" id="1216993477938">
      <property name="name" value="testMethod1" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216993477939">
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1217257488898">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1217257488899">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217257488900">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217257494659">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217257494660">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1217257494661" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1217257494662">
                    <link role="member" targetNodeId="1216993455114" resolveInfo="a" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217257494663">
                      <node role="operand" type="jetbrains.mps.transformationTest.structure.TestNodeReference" id="1217257494664">
                        <link role="declaration" targetNodeId="1217251746693" resolveInfo="node1" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1217257494665">
                        <link role="link" targetNodeId="3.1068580123135" />
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
    <node role="elements" type="jetbrains.mps.transformationTest.structure.NodesTestMethod" id="1216996691225">
      <property name="name" value="test2" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216996691226" />
    </node>
  </node>
</model>

