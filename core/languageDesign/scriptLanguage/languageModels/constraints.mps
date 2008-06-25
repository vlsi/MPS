<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.scriptLanguage.constraints">
  <persistence version="1" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.MoveNodes" />
      <moveMap>
        <entry>
          <key modelUID="jetbrains.mps.ide.scriptLanguage.constraints" nodeId="1178181704894" />
          <value modelUID="jetbrains.mps.ide.scriptLanguage.behavior" nodeId="1213877396127" />
        </entry>
        <entry>
          <key modelUID="jetbrains.mps.ide.scriptLanguage.constraints" nodeId="1178181704895" />
          <value modelUID="jetbrains.mps.ide.scriptLanguage.behavior" nodeId="1213877396128" />
        </entry>
        <entry>
          <key modelUID="jetbrains.mps.ide.scriptLanguage.constraints" nodeId="1178181704896" />
          <value modelUID="jetbrains.mps.ide.scriptLanguage.behavior" nodeId="1213877396129" />
        </entry>
      </moveMap>
      <conceptFeatureMap />
    </refactoringContext>
  </refactoringHistory>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.ide.scriptLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104859382">
    <link role="concept" targetNodeId="1.1172272794406" resolveInfo="Script" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104859383">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104859384">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104859385">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104859386">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104859387">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104859388" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104859389">
                <link role="property" targetNodeId="1.1172272845008" resolveInfo="scriptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

