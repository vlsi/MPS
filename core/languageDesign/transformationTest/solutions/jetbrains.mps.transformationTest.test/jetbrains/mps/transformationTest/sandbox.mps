<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.sandbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformationTest">
    <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
    <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="1" />
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
  <node type="jetbrains.mps.transformationTest.structure.NodesTestCase" id="1217517843961">
    <property name="name" value="ExampleTest" />
    <node role="methods" type="jetbrains.mps.transformationTest.structure.NodesTestMethod" id="1217518881878">
      <property name="name" value="Types" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217518881879">
        <node role="statement" type="jetbrains.mps.transformationTest.structure.CheckNodeForErrors" id="1217518896172">
          <node role="nodeToCheck" type="jetbrains.mps.transformationTest.structure.TestNodeReference" id="1217519547117">
            <link role="declaration" targetNodeId="1217519431586" resolveInfo="method" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.transformationTest.structure.AssertType" id="1217525964603">
          <node role="nodeToCheck" type="jetbrains.mps.transformationTest.structure.TestNodeReference" id="1217528088053">
            <link role="declaration" targetNodeId="1217528074327" resolveInfo="exp" />
          </node>
          <node role="typeToCheck" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1217528505025" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" type="jetbrains.mps.transformationTest.structure.TestNode" id="1217518785865">
      <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1217518789350">
        <property name="name" value="Class1" />
        <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1217519186809">
          <property name="name" value="foo" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217519186811" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217519186812">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217519198841">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217519198842">
                <property name="name" value="a" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217519198843" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217519202830">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217519202831">
                <property name="name" value="b" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217519202832" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1217519465679">
                  <property name="value" value="3" />
                </node>
                <node role="nodePropertiesMarker$attribute" type="jetbrains.mps.transformationTest.structure.NodePropertiesContainer" id="1217519494533">
                  <node role="properties" type="jetbrains.mps.transformationTest.structure.NodeWarningProperty" id="1217519499205" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217528069589">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1217528069590">
                <property name="value" value="6" />
                <node role="testNode$attribute" type="jetbrains.mps.transformationTest.structure.TestNodeAnnotation" id="1217528074327">
                  <property name="name" value="exp" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217519241260">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1217519244340">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1217519244358">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217519456975">
                  <link role="variableDeclaration" targetNodeId="1217519198842" resolveInfo="a" />
                  <node role="nodePropertiesMarker$attribute" type="jetbrains.mps.transformationTest.structure.NodePropertiesContainer" id="1217519480441">
                    <node role="properties" type="jetbrains.mps.transformationTest.structure.NodeErrorPropety" id="1217519484738" />
                    <node role="properties" type="jetbrains.mps.transformationTest.structure.NodeTypeProperty" id="1217519521731">
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217519525217" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217519236649" />
          <node role="testNode$attribute" type="jetbrains.mps.transformationTest.structure.TestNodeAnnotation" id="1217519431586">
            <property name="name" value="method" />
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1217518789351" />
      </node>
    </node>
  </node>
</model>

