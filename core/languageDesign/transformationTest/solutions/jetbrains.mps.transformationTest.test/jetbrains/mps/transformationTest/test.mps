<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.test">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformationTest">
    <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
    <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.util.regex@java_stub" version="-1" />
  <import index="2" modelUID="java.nio@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1210841413989">
    <property name="name" value="cs1" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1210841423933">
      <property name="name" value="f" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210841423934" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210841426800" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210841413990" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1216060197773">
      <property name="name" value="fib" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216060197774" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216060197775" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216060197776" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1216555790494">
    <property name="name" value="BadReadAction" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1216555839003">
      <property name="name" value="field" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1216555839004" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216555846710" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216555790495" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1216555790496">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1216555790497" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216555790498" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216555790499">
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1216555825117">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1216555825118">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216555825119">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216555831605">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216555832952">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1216555831606" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1216555855930">
                    <link role="fieldDeclaration" targetNodeId="1216555839003" resolveInfo="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

