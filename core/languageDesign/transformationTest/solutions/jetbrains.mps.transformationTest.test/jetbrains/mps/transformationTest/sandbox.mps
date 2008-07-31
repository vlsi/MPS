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
    <node role="elements" type="jetbrains.mps.transformationTest.structure.TestNode" id="1216992194000">
      <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1216992198282">
        <property name="name" value="Class1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216992198283" />
        <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1216992198284">
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216992198285" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216992198286" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216992198287">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217426123553">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217426123554">
                <property name="name" value="a" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217426123555" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1217426135000">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1217426130121">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1217426130122">
                <property name="name" value="b" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1217426130123" />
                <node role="nodePropertiesMarker$attribute" type="jetbrains.mps.transformationTest.structure.NodePropertiesContainer" id="1217426160350">
                  <node role="properties" type="jetbrains.mps.transformationTest.structure.VariableLive" id="1217426227671">
                    <node role="var" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1217426229111">
                      <link role="variableDeclaration" targetNodeId="1217426123554" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1217426208560">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="nodeOpraretionsMark$attribute" type="jetbrains.mps.transformationTest.structure.NodeOperationsContainer" id="1217432152833">
            <node role="operations" type="jetbrains.mps.transformationTest.structure.CheckDataFlowOperation" id="1217432161828" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

